begin
  UPDATE PRN_FORMS
     SET NAME = 'Счет на безнал fr4',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf1114553671,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{59A15E55-40D7-44CF-8A95-0AEA954BA131}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{59A15E55-40D7-44CF-8A95-0AEA954BA131}','Счет на безнал fr4','ORDERS',:b_StrBuf1114553671,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Наряд-заказ Car Audio',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf1114553672,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{38806A46-4059-43F3-A28A-641E9FC39D5E}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{38806A46-4059-43F3-A28A-641E9FC39D5E}','Наряд-заказ Car Audio','ORDERS',:b_StrBuf1114553672,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Наряд-заказ ПК Мобильные услуги',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf1114553753,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{661EBD1F-16C2-41E9-8ACB-67300877B39D}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{661EBD1F-16C2-41E9-8ACB-67300877B39D}','Наряд-заказ ПК Мобильные услуги','ORDERS',:b_StrBuf1114553753,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Наряд-заказ ПК Выездные услуги',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf1114553754,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{756A796C-9D63-427E-9E10-E9DB8ABDA265}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{756A796C-9D63-427E-9E10-E9DB8ABDA265}','Наряд-заказ ПК Выездные услуги','ORDERS',:b_StrBuf1114553754,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Наряд-заказ 100 фото',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf1114553755,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'Y',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{35E7E2AA-4F1A-4899-9747-6433EF4BD62A}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{35E7E2AA-4F1A-4899-9747-6433EF4BD62A}','Наряд-заказ 100 фото','ORDERS',:b_StrBuf1114553755,'RU','PF_FASTREPORT4','Y',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Наряд-заказ ДК',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf1114553756,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{9213F914-CF2A-4797-8170-8155874A439C}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{9213F914-CF2A-4797-8170-8155874A439C}','Наряд-заказ ДК','ORDERS',:b_StrBuf1114553756,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Наряд-заказ КБТ',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf1114553847,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{5864506E-E7BF-4575-AE52-271AE32AAFA6}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{5864506E-E7BF-4575-AE52-271AE32AAFA6}','Наряд-заказ КБТ','ORDERS',:b_StrBuf1114553847,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Заказ покупателя fr4',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf1114553848,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'ushakov',
         DESCRIPTION = '29.01 добавлен GUID.
  Добавлен odsOP_VALUE_CLOSE_TIME и надпись "необходимо оформить доставку до..."
  Васильева. Интервальные доставки.
06.05.2016
  Запрет на печать для веб заявки с онлайн оплатой не в статусе "заказ оплачен"
11.05.2016
  TS-562 (WA2043885) Изменение текста товарного чека для заказа с доставкой
11.05.2016
  TS-1164 (WO2065997) Изменение печатной форм заказа покупателя по web-заявкам с самовывозом
26.05.2016 Добавил печать штрих-кодов Эльдокарт/Эльдочеков - TS-1805
08.07.2016 Добавил печать PIN-кодов Эльдокарт/Эльдочеков - TS-2592
13.07.2016 TS-2631
04.08.2016 TS-2804
18.05.2018 TS-10388 Добавлено лого акции Колесо побед'
   WHERE PFORMGUID = '{62C9A0DA-6E39-48D7-BFCB-922CCA99D5DD}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{62C9A0DA-6E39-48D7-BFCB-922CCA99D5DD}','Заказ покупателя fr4','ORDERS',:b_StrBuf1114553848,'RU','PF_FASTREPORT4','N',sysdate,'ushakov','29.01 добавлен GUID.
  Добавлен odsOP_VALUE_CLOSE_TIME и надпись "необходимо оформить доставку до..."
  Васильева. Интервальные доставки.
06.05.2016
  Запрет на печать для веб заявки с онлайн оплатой не в статусе "заказ оплачен"
11.05.2016
  TS-562 (WA2043885) Изменение текста товарного чека для заказа с доставкой
11.05.2016
  TS-1164 (WO2065997) Изменение печатной форм заказа покупателя по web-заявкам с самовывозом
26.05.2016 Добавил печать штрих-кодов Эльдокарт/Эльдочеков - TS-1805
08.07.2016 Добавил печать PIN-кодов Эльдокарт/Эльдочеков - TS-2592
13.07.2016 TS-2631
04.08.2016 TS-2804
18.05.2018 TS-10388 Добавлено лого акции Колесо побед');
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Заказ покупателя (Хайбрис)',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf1114554759,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = '16.05.2016 Уменьшил шрифт до 5 на информации о покупателе
27.05.2016 Добавил печать штрих-кодов Эльдокарт/Эльдочеков - TS-1805
09.07.2016 Добавил надпись "Купоны" над секцией Эльдочеков
13.07.2016 TS-2631'
   WHERE PFORMGUID = '{240A5AE5-13ED-41BD-B3B4-434AEC6583DA}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{240A5AE5-13ED-41BD-B3B4-434AEC6583DA}','Заказ покупателя (Хайбрис)','ORDERS',:b_StrBuf1114554759,'RU','PF_FASTREPORT4','N',sysdate,'co_irina','16.05.2016 Уменьшил шрифт до 5 на информации о покупателе
27.05.2016 Добавил печать штрих-кодов Эльдокарт/Эльдочеков - TS-1805
09.07.2016 Добавил надпись "Купоны" над секцией Эльдочеков
13.07.2016 TS-2631');
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Пакет услуг Фотоуслуги fr4',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145549210,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{23C90B50-F050-490E-8E4A-8351BF5D441C}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{23C90B50-F050-490E-8E4A-8351BF5D441C}','Пакет услуг Фотоуслуги fr4','ORDERS',:b_StrBuf11145549210,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Установка техники fr4',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145550011,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{983663E0-ED1F-471A-8D0E-F2A46DDFD862}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{983663E0-ED1F-471A-8D0E-F2A46DDFD862}','Установка техники fr4','ORDERS',:b_StrBuf11145550011,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Заказ покупателя для кредита fr4',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145550012,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'ushakov',
         DESCRIPTION = '11.05.2016
  TS-1164:(WO2065997) Изменение печатной форм заказа покупателя по web-заявкам с самовывозом
18.05.2016 Добавлена информация для покупателя TS-1164
18.05.2018 TS-10388 Добавлен логотип акции Колесо побед'
   WHERE PFORMGUID = '{431F5943-8F30-4136-B618-7AA6B0231887}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{431F5943-8F30-4136-B618-7AA6B0231887}','Заказ покупателя для кредита fr4','ORDERS',:b_StrBuf11145550012,'RU','PF_FASTREPORT4','N',sysdate,'ushakov','11.05.2016
  TS-1164:(WO2065997) Изменение печатной форм заказа покупателя по web-заявкам с самовывозом
18.05.2016 Добавлена информация для покупателя TS-1164
18.05.2018 TS-10388 Добавлен логотип акции Колесо побед');
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Купоны при возврате (вернём 25)',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145555013,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = '14.05.2015 30819: (РЗ 1780579) Обновление печатной формы АРБ для акции'
   WHERE PFORMGUID = '{DBA00AFD-EF31-40A2-B70A-BB0D4DAE5AD7}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{DBA00AFD-EF31-40A2-B70A-BB0D4DAE5AD7}','Купоны при возврате (вернём 25)','ORDERS',:b_StrBuf11145555013,'RU','PF_FASTREPORT4','N',sysdate,'co_irina','14.05.2015 30819: (РЗ 1780579) Обновление печатной формы АРБ для акции');
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Акт приема-передачи бу техники для утилизации',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145555014,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{F36BAD19-3584-4C77-B390-5455C1CF8656}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{F36BAD19-3584-4C77-B390-5455C1CF8656}','Акт приема-передачи бу техники для утилизации','ORDERS',:b_StrBuf11145555014,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Лицензионное соглашение для заказа покупателя Софткей',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145555015,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{AD1612AF-9C38-43ED-8D9A-9B86EFD20C3C}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{AD1612AF-9C38-43ED-8D9A-9B86EFD20C3C}','Лицензионное соглашение для заказа покупателя Софткей','ORDERS',:b_StrBuf11145555015,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Призовая территория: сертификат fr4',
         TABLENAME = 'V_PRN_CERT',
         PRNDATABLOB = :b_StrBuf11145555016,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{B4C247B3-B0B2-4783-A043-830696633A01}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{B4C247B3-B0B2-4783-A043-830696633A01}','Призовая территория: сертификат fr4','V_PRN_CERT',:b_StrBuf11145555016,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Сличительная ведомость',
         TABLENAME = 'INVENTORY',
         PRNDATABLOB = :b_StrBuf11145555017,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'Y',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{ED383C59-D5AA-490B-B938-36F3B35204BA}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{ED383C59-D5AA-490B-B938-36F3B35204BA}','Сличительная ведомость','INVENTORY',:b_StrBuf11145555017,'RU','PF_FASTREPORT4','Y',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Инвентаризационная опись',
         TABLENAME = 'INVENTORY',
         PRNDATABLOB = :b_StrBuf11145555018,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'Y',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{C637288E-0FD3-419B-A1B2-F233355853AE}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{C637288E-0FD3-419B-A1B2-F233355853AE}','Инвентаризационная опись','INVENTORY',:b_StrBuf11145555018,'RU','PF_FASTREPORT4','Y',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Бланк ПДС',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145555919,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'Y',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{3B5A9D94-2A69-4DDE-8D46-5C567E97DB40}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{3B5A9D94-2A69-4DDE-8D46-5C567E97DB40}','Бланк ПДС','ORDERS',:b_StrBuf11145555919,'RU','PF_FASTREPORT4','Y',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Инвентаризационная опись',
         TABLENAME = 'INVENTORY',
         PRNDATABLOB = :b_StrBuf11145597620,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{5E9223B0-976A-44B1-BD0A-17B2493AC994}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{5E9223B0-976A-44B1-BD0A-17B2493AC994}','Инвентаризационная опись','INVENTORY',:b_StrBuf11145597620,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Наряд-заказ ПК Стационарные услуги',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145598421,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{5F8B7AD3-FCA1-462B-B27C-0071F2FD1414}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{5F8B7AD3-FCA1-462B-B27C-0071F2FD1414}','Наряд-заказ ПК Стационарные услуги','ORDERS',:b_StrBuf11145598421,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Договор подряда 100 фото',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145598422,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'Y',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{35FBF43E-2AE9-40F6-9A0F-EF14018F96AF}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{35FBF43E-2AE9-40F6-9A0F-EF14018F96AF}','Договор подряда 100 фото','ORDERS',:b_StrBuf11145598422,'RU','PF_FASTREPORT4','Y',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Заявление на регистрацию шаблона денежного перевода',
         TABLENAME = 'V_CREDIT_PAYMENTS',
         PRNDATABLOB = :b_StrBuf11145598423,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{ECFDCCC0-2B23-44DF-B3E7-49504AC5C1CC}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{ECFDCCC0-2B23-44DF-B3E7-49504AC5C1CC}','Заявление на регистрацию шаблона денежного перевода','V_CREDIT_PAYMENTS',:b_StrBuf11145598423,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Наряд-заказ ДК (новая)',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145598424,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{E04023BA-6B27-49BD-A4E4-EFBE4E6351A4}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{E04023BA-6B27-49BD-A4E4-EFBE4E6351A4}','Наряд-заказ ДК (новая)','ORDERS',:b_StrBuf11145598424,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Наряд-заказ КБТ (новая)',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145599225,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{47503D68-75E7-4883-9D34-1734CFACF395}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{47503D68-75E7-4883-9D34-1734CFACF395}','Наряд-заказ КБТ (новая)','ORDERS',:b_StrBuf11145599225,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Сертификат HiTechnic 1 год по заказу',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145599226,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{244E890F-E9FC-4612-A919-BF5864D0321A}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{244E890F-E9FC-4612-A919-BF5864D0321A}','Сертификат HiTechnic 1 год по заказу','ORDERS',:b_StrBuf11145599226,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Сертификат HiTechnic 2 года по заказу',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145604827,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{05BF633B-9F84-41A8-8C67-4228449B52F2}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{05BF633B-9F84-41A8-8C67-4228449B52F2}','Сертификат HiTechnic 2 года по заказу','ORDERS',:b_StrBuf11145604827,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Сертификат HiTechnic 1 год',
         TABLENAME = 'O_GOOD_ITEM',
         PRNDATABLOB = :b_StrBuf11145607328,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{A429135B-76F1-4EC6-B1D0-958D5677178B}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{A429135B-76F1-4EC6-B1D0-958D5677178B}','Сертификат HiTechnic 1 год','O_GOOD_ITEM',:b_StrBuf11145607328,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Бланк ПДС (Программа Экспресс-сервис)',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145613129,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{8FFE50A7-5747-4D15-8E0E-C8F1BDFD9964}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{8FFE50A7-5747-4D15-8E0E-C8F1BDFD9964}','Бланк ПДС (Программа Экспресс-сервис)','ORDERS',:b_StrBuf11145613129,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Анкета победителя (ДР)',
         TABLENAME = 'CARDCUST',
         PRNDATABLOB = :b_StrBuf11145674030,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{728E4F83-E446-41A7-AB50-E209F1FAF241}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{728E4F83-E446-41A7-AB50-E209F1FAF241}','Анкета победителя (ДР)','CARDCUST',:b_StrBuf11145674030,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Расписка победителя (ДР)',
         TABLENAME = 'CARDCUST',
         PRNDATABLOB = :b_StrBuf11145674031,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{A6FB8581-E796-4494-B494-3982749C9B5B}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{A6FB8581-E796-4494-B494-3982749C9B5B}','Расписка победителя (ДР)','CARDCUST',:b_StrBuf11145674031,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Договор подряда ИМ',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145674032,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{B2A7AC5C-217A-416C-B47D-D3F92532C384}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{B2A7AC5C-217A-416C-B47D-D3F92532C384}','Договор подряда ИМ','ORDERS',:b_StrBuf11145674032,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Наряд-заказ ИМ',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145674833,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{B8DDC8A9-24C2-4854-9607-1CDAB905D716}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{B8DDC8A9-24C2-4854-9607-1CDAB905D716}','Наряд-заказ ИМ','ORDERS',:b_StrBuf11145674833,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Акт сдачи-приемки выполненных работ ИМ',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145674834,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{2F89892C-C92D-4B66-9702-762D46C71FCF}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{2F89892C-C92D-4B66-9702-762D46C71FCF}','Акт сдачи-приемки выполненных работ ИМ','ORDERS',:b_StrBuf11145674834,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Акт сдачи-приемки выполненных работ fr4',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145674835,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{291E0065-EA2D-490A-8D5D-EB5D05824C5C}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{291E0065-EA2D-490A-8D5D-EB5D05824C5C}','Акт сдачи-приемки выполненных работ fr4','ORDERS',:b_StrBuf11145674835,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Сертификат HiTechnic 2 года',
         TABLENAME = 'O_GOOD_ITEM',
         PRNDATABLOB = :b_StrBuf11145674836,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{41234F9D-DAD8-4A31-86EB-04522F207180}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{41234F9D-DAD8-4A31-86EB-04522F207180}','Сертификат HiTechnic 2 года','O_GOOD_ITEM',:b_StrBuf11145674836,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Заказ покупателя ПЗВ (Не использовать!)',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145679837,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{AF8B834A-4849-47C6-824A-49BD1CEB6100}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{AF8B834A-4849-47C6-824A-49BD1CEB6100}','Заказ покупателя ПЗВ (Не использовать!)','ORDERS',:b_StrBuf11145679837,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Сертификат HiTechnic МАКСИМУМ 1 год по заказу',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145679838,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{4B8501F8-7A4C-47DA-AD4A-27B5BEFA099A}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{4B8501F8-7A4C-47DA-AD4A-27B5BEFA099A}','Сертификат HiTechnic МАКСИМУМ 1 год по заказу','ORDERS',:b_StrBuf11145679838,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Сертификат HiTechnic МАКСИМУМ 2 года по заказу',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145689839,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{6A759EC1-E21D-4CEC-BA04-B40214DECB3B}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{6A759EC1-E21D-4CEC-BA04-B40214DECB3B}','Сертификат HiTechnic МАКСИМУМ 2 года по заказу','ORDERS',:b_StrBuf11145689839,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Сертификат HiTechnic МАКСИМУМ 1 год',
         TABLENAME = 'O_GOOD_ITEM',
         PRNDATABLOB = :b_StrBuf11145699840,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{238FD456-15AD-4666-B810-E90B9813A912}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{238FD456-15AD-4666-B810-E90B9813A912}','Сертификат HiTechnic МАКСИМУМ 1 год','O_GOOD_ITEM',:b_StrBuf11145699840,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Сертификат HiTechnic МАКСИМУМ 2 года',
         TABLENAME = 'O_GOOD_ITEM',
         PRNDATABLOB = :b_StrBuf11145709041,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{2FCAF2F5-AF7D-4371-8715-1CBF8C487EB6}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{2FCAF2F5-AF7D-4371-8715-1CBF8C487EB6}','Сертификат HiTechnic МАКСИМУМ 2 года','O_GOOD_ITEM',:b_StrBuf11145709041,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Заявление на утилизацию',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145719842,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{97242706-D433-4601-B6CE-1F0EFCCF1CB8}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{97242706-D433-4601-B6CE-1F0EFCCF1CB8}','Заявление на утилизацию','ORDERS',:b_StrBuf11145719842,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Заказ покупателя утилизация',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145720743,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = '11.05.2016
  TS-1164 (WO2065997) Изменение печатной форм заказа покупателя по web-заявкам с самовывозом
18.05.2016 Добавлена информация для покупателя (TS-1164)'
   WHERE PFORMGUID = '{1A114139-0027-4F26-AFA3-6FDDD4462FB1}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{1A114139-0027-4F26-AFA3-6FDDD4462FB1}','Заказ покупателя утилизация','ORDERS',:b_StrBuf11145720743,'RU','PF_FASTREPORT4','N',sysdate,'co_irina','11.05.2016
  TS-1164 (WO2065997) Изменение печатной форм заказа покупателя по web-заявкам с самовывозом
18.05.2016 Добавлена информация для покупателя (TS-1164)');
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Заказ покупателя (Доставка ИМ + ПЗВ) утилизация',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145724844,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = '16.05.2016 Уменьшил шрифт до 5 на информации о покупателе
27.05.2016 Добавил печать штрих-кодов Эльдокарт/Эльдочеков - TS-1805
13.07.2016 TS-2631'
   WHERE PFORMGUID = '{9ADAF446-BE33-4905-896D-9DC8E06EA19F}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{9ADAF446-BE33-4905-896D-9DC8E06EA19F}','Заказ покупателя (Доставка ИМ + ПЗВ) утилизация','ORDERS',:b_StrBuf11145724844,'RU','PF_FASTREPORT4','N',sysdate,'co_irina','16.05.2016 Уменьшил шрифт до 5 на информации о покупателе
27.05.2016 Добавил печать штрих-кодов Эльдокарт/Эльдочеков - TS-1805
13.07.2016 TS-2631');
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Акт сдачи-приемки выполненных работ по СК fr4',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145726545,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{36447E80-A607-4C2E-835A-0199A9B63B9E}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{36447E80-A607-4C2E-835A-0199A9B63B9E}','Акт сдачи-приемки выполненных работ по СК fr4','ORDERS',:b_StrBuf11145726545,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Наряд-заказ КБТ (новая) по СК',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145727346,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{6B962816-8A4D-4BFC-92D6-707CB418CE4B}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{6B962816-8A4D-4BFC-92D6-707CB418CE4B}','Наряд-заказ КБТ (новая) по СК','ORDERS',:b_StrBuf11145727346,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Наряд-заказ ДК (новая) по СК',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145727347,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{CF83CDAA-B30D-4076-B4BA-C160D2D04BCC}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{CF83CDAA-B30D-4076-B4BA-C160D2D04BCC}','Наряд-заказ ДК (новая) по СК','ORDERS',:b_StrBuf11145727347,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Заказ покупателя с СК fr4',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145727348,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{C3A75F34-2D8C-4AA5-B98B-E97D1C260F91}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{C3A75F34-2D8C-4AA5-B98B-E97D1C260F91}','Заказ покупателя с СК fr4','ORDERS',:b_StrBuf11145727348,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Заказ покупателя (Доставка ИМ + ПЗВ) старый',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145732349,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = '16.05.2016 Уменьшил шрифт до 5 на информации о покупателе
27.05.2016 Добавил печать штрих-кодов Эльдокарт/Эльдочеков - TS-1805
13.07.2016 TS-2631
'
   WHERE PFORMGUID = '{CAF586E7-D4F0-4682-B1BF-EAD231B9F8B3}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{CAF586E7-D4F0-4682-B1BF-EAD231B9F8B3}','Заказ покупателя (Доставка ИМ + ПЗВ) старый','ORDERS',:b_StrBuf11145732349,'RU','PF_FASTREPORT4','N',sysdate,'co_irina','16.05.2016 Уменьшил шрифт до 5 на информации о покупателе
27.05.2016 Добавил печать штрих-кодов Эльдокарт/Эльдочеков - TS-1805
13.07.2016 TS-2631
');
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Купоны при возврате (утилизация)',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145732350,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{13551A6E-7DB7-42E6-A7A1-FADB85C15E87}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{13551A6E-7DB7-42E6-A7A1-FADB85C15E87}','Купоны при возврате (утилизация)','ORDERS',:b_StrBuf11145732350,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Купоны при возврате (эльдо-чек)',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145740751,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{FA7784E4-8376-4D88-A2B2-3DF6F1AC8CA7}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{FA7784E4-8376-4D88-A2B2-3DF6F1AC8CA7}','Купоны при возврате (эльдо-чек)','ORDERS',:b_StrBuf11145740751,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Заказ надбавки выходного дня fr4',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145764952,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{B9147BF4-3357-4E32-8A7B-845E9D6E693A}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{B9147BF4-3357-4E32-8A7B-845E9D6E693A}','Заказ надбавки выходного дня fr4','ORDERS',:b_StrBuf11145764952,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Страховой полис Экспресс-сервис по заказу ВСК',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145767453,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = 'TS-6578. теперь не печатается для просроченных документов '
   WHERE PFORMGUID = '{5791DB34-8033-4DF5-AB61-AD68E3E778FA}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{5791DB34-8033-4DF5-AB61-AD68E3E778FA}','Страховой полис Экспресс-сервис по заказу ВСК','ORDERS',:b_StrBuf11145767453,'RU','PF_FASTREPORT4','N',sysdate,'co_irina','TS-6578. теперь не печатается для просроченных документов ');
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Заявление на страховую выплату ЭС ВСК',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145773254,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{5780FA02-F5FC-4EB6-968F-82E0CB9506A4}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{5780FA02-F5FC-4EB6-968F-82E0CB9506A4}','Заявление на страховую выплату ЭС ВСК','ORDERS',:b_StrBuf11145773254,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Заявление на расторжение договора ЭС до 30 дней ВСК',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145773255,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{2C2DA5BE-3018-4450-851C-99BCD03DA6B5}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{2C2DA5BE-3018-4450-851C-99BCD03DA6B5}','Заявление на расторжение договора ЭС до 30 дней ВСК','ORDERS',:b_StrBuf11145773255,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Страховой полис Экспресс-сервис по позиции ВСК',
         TABLENAME = 'O_GOOD_ITEM',
         PRNDATABLOB = :b_StrBuf11145773256,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{59ED9B13-697E-4EBD-899A-9DFE5FA31324}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{59ED9B13-697E-4EBD-899A-9DFE5FA31324}','Страховой полис Экспресс-сервис по позиции ВСК','O_GOOD_ITEM',:b_StrBuf11145773256,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Договор ПБУ',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145779057,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{4AB193D8-C242-4A1C-B62F-FB5AFFA53E23}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{4AB193D8-C242-4A1C-B62F-FB5AFFA53E23}','Договор ПБУ','ORDERS',:b_StrBuf11145779057,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Заявление на страховую выплату ЭС Альфа',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145779058,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{B4CCAEBC-D2CA-4665-B236-8CD298A956E0}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{B4CCAEBC-D2CA-4665-B236-8CD298A956E0}','Заявление на страховую выплату ЭС Альфа','ORDERS',:b_StrBuf11145779058,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Акт об оказании услуг',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145779059,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{2B0D8CCE-ED45-405E-A64D-BBC272226279}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{2B0D8CCE-ED45-405E-A64D-BBC272226279}','Акт об оказании услуг','ORDERS',:b_StrBuf11145779059,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Купоны при возврате (выгодная скидка)',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145779060,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{FE1C88E6-5B3A-43B3-8426-17A126B8E10D}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{FE1C88E6-5B3A-43B3-8426-17A126B8E10D}','Купоны при возврате (выгодная скидка)','ORDERS',:b_StrBuf11145779060,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Страховой полис Экспресс-сервис по позиции Альфа',
         TABLENAME = 'O_GOOD_ITEM',
         PRNDATABLOB = :b_StrBuf11145803261,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'Y',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{FFCD57E1-9FEC-4CB1-9741-3799A590404C}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{FFCD57E1-9FEC-4CB1-9741-3799A590404C}','Страховой полис Экспресс-сервис по позиции Альфа','O_GOOD_ITEM',:b_StrBuf11145803261,'RU','PF_FASTREPORT4','Y',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Купоны при возврате ЭК',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145804962,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{97F2F999-E608-47C1-925C-359CA24D316A}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{97F2F999-E608-47C1-925C-359CA24D316A}','Купоны при возврате ЭК','ORDERS',:b_StrBuf11145804962,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Страховой полис Экспресс-сервис по позиции ХКФ',
         TABLENAME = 'O_GOOD_ITEM',
         PRNDATABLOB = :b_StrBuf11145805763,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{8F9200F9-7F5E-4D6B-A2F2-FA94B1853606}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{8F9200F9-7F5E-4D6B-A2F2-FA94B1853606}','Страховой полис Экспресс-сервис по позиции ХКФ','O_GOOD_ITEM',:b_StrBuf11145805763,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Прием б/у устройств Триколор. Договор',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145805764,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{FCE41776-AE4F-4CD9-927C-7F6631E4B385}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{FCE41776-AE4F-4CD9-927C-7F6631E4B385}','Прием б/у устройств Триколор. Договор','ORDERS',:b_StrBuf11145805764,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Купоны при возврате (скретч-карты) + Колесо побед',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145805765,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = 'Купон для выдачи по АРБ с оплатой скретч-картой
22.05.2018. Текст изменен под акцию Колесо побед'
   WHERE PFORMGUID = '{0244666D-6CCA-4F9C-AF1F-7C9191E9C04E}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{0244666D-6CCA-4F9C-AF1F-7C9191E9C04E}','Купоны при возврате (скретч-карты) + Колесо побед','ORDERS',:b_StrBuf11145805765,'RU','PF_FASTREPORT4','N',sysdate,'co_irina','Купон для выдачи по АРБ с оплатой скретч-картой
22.05.2018. Текст изменен под акцию Колесо побед');
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Купон при возврате (праздник)',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145805766,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{B66E9656-B7F8-4609-8D00-9A7CDD7DD032}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{B66E9656-B7F8-4609-8D00-9A7CDD7DD032}','Купон при возврате (праздник)','ORDERS',:b_StrBuf11145805766,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Купоны при возврате (Бонусы_новые категории)',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145805767,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{3E6F8A95-6D10-448E-8943-D6B5BB8066BC}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{3E6F8A95-6D10-448E-8943-D6B5BB8066BC}','Купоны при возврате (Бонусы_новые категории)','ORDERS',:b_StrBuf11145805767,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Заказ покупателя (Доставка ИМ + ПЗВ) утилизация с купоном',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145806568,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{DF5B5876-157C-4942-BF79-3014DF864066}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{DF5B5876-157C-4942-BF79-3014DF864066}','Заказ покупателя (Доставка ИМ + ПЗВ) утилизация с купоном','ORDERS',:b_StrBuf11145806568,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Страховой полис Экспресс-сервис по заказу Альфа',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145808269,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{7A05EDE6-C057-4E04-A1EE-7152E8D05F80}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{7A05EDE6-C057-4E04-A1EE-7152E8D05F80}','Страховой полис Экспресс-сервис по заказу Альфа','ORDERS',:b_StrBuf11145808269,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Заказ покупателя (Доставка ИМ + ПЗВ)',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145809970,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{E20388FB-5C46-4F5C-BD39-5D5555B52C0F}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{E20388FB-5C46-4F5C-BD39-5D5555B52C0F}','Заказ покупателя (Доставка ИМ + ПЗВ)','ORDERS',:b_StrBuf11145809970,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Заявление на страховую выплату ЭС ХКФ',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145811671,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{5D1B5052-0FB2-4595-BA43-C1B4A2D7B782}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{5D1B5052-0FB2-4595-BA43-C1B4A2D7B782}','Заявление на страховую выплату ЭС ХКФ','ORDERS',:b_StrBuf11145811671,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Бланк страхования техники (заказ) ВСК',
         TABLENAME = 'ORDERS',
         PRNDATABLOB = :b_StrBuf11145812472,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{885AD420-564D-4224-8053-EFB67E44F138}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{885AD420-564D-4224-8053-EFB67E44F138}','Бланк страхования техники (заказ) ВСК','ORDERS',:b_StrBuf11145812472,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
  UPDATE PRN_FORMS
     SET NAME = 'Бланк страхования техники (индивидуальный) ВСК',
         TABLENAME = 'O_GOOD_ITEM',
         PRNDATABLOB = :b_StrBuf11145815773,
         LANG = 'RU',
         PFTYPE_CODE = 'PF_FASTREPORT4',
         CHANGED = 'N',
         CHANGEDATETIME = sysdate,
         CHANGEUSERCODE = 'co_irina',
         DESCRIPTION = null
   WHERE PFORMGUID = '{B0AD7D6A-D88D-400E-ACD4-9B73A5E354A0}';
  if sql%rowcount = 0 then
    INSERT INTO PRN_FORMS (PFORMGUID,NAME,TABLENAME,PRNDATABLOB,LANG,PFTYPE_CODE,CHANGED,CHANGEDATETIME,CHANGEUSERCODE,DESCRIPTION)
    VALUES ('{B0AD7D6A-D88D-400E-ACD4-9B73A5E354A0}','Бланк страхования техники (индивидуальный) ВСК','O_GOOD_ITEM',:b_StrBuf11145815773,'RU','PF_FASTREPORT4','N',sysdate,'co_irina',null);
  end if;
end;
/
DELETE FROM DOC_PRINTPRESET
 WHERE PPRESETGUID IN ('{D9B3BF1F-F4A3-454A-A240-0F6559F4AD18}','{DD7E03E2-44EF-48CB-8B16-A8C4049191F6}','{ADBC0BAC-27CB-4A7D-92DB-C8431FEEE61E}','{668363F7-D9F8-4F3F-B3DB-98351A2FEB6D}','{6B90B5DF-7FC7-41B6-A9BA-4BAB7074FD79}','{B47945D6-1D58-4194-9554-83D8A9F1B62C}','{36E92101-C828-451E-9A06-07AD72034115}','{B5DB32BE-C80F-431C-89FE-309D824349A4}','{433FEAD3-E8C5-43C2-8BE9-350C04AFCA62}','{7DC03F6E-2896-442B-9E9B-4758FD4DE4B9}','{44B78E32-E240-4906-8630-FCF20F2469CE}','{6CF28EC4-ABBB-4D88-A665-05C8E5A0329E}','{311839BB-F62C-4150-92F5-D62A9748D8F6}','{A910006E-1962-45EF-A27B-F5A04DE7D613}','{6409B667-7CE5-4116-B27D-BEFEEA2B7CB0}','{D5ECC295-62F8-4FCD-B162-0BD0E9872C09}','{6ED4A945-043E-430C-8350-0856412230B8}','{83B9E3BC-AC3E-4924-99E6-86FA26EFD47D}','{F3F7953C-E76D-47C3-A035-6D3DD6E9C843}','{E2E43913-539E-4848-A31E-B6E1D002171F}','{27950B22-BB27-4E82-B595-C90EA0E51DA5}','{58CD18BC-A52A-4DAB-AC8B-C99D9207FC2B}','{B3D22C1C-8289-4154-B44F-CA82D18794C0}','{8C586E21-FA3A-4910-AD17-37A1F60D96B3}','{A46A6FE0-E6BC-49E0-AAF3-8F27158A1E22}','{A22FB35B-65F5-43D9-983E-599A473555F8}','{DB0D2417-F71D-41C1-BFE9-A0BCD3D5791A}','{FD1DDC6A-7467-48CA-8DAF-5E7474274794}','{68F4EE5C-7C92-48C4-AAEC-521412738AA1}','{775643E6-5751-4BAC-810A-0BAB8A622D81}','{806AEA76-11DC-44A9-9881-899DEB6CBC0F}','{52FA4AF2-54C8-4CFC-9160-33D7A3E3239F}','{42A49991-C086-4763-8B69-DB1DB9DADF66}','{FB0FFF91-63F6-4D18-93E2-95C022E03130}','{8E2584F2-FF45-4D35-88FA-1B57FBC7ACBD}','{FD570866-4E12-41A5-AAAF-10F5AADA83BF}','{25BE0FD1-51D2-4339-8829-868D73A9CE6A}','{CBA01940-B6F8-4C37-8CCA-50C0A4D70205}','{CBBCD27E-58D0-499F-AB0B-959FB85BA6D3}','{D421F4D7-DDB1-4F72-AF27-E8FD7A9275C1}','{770F5094-7F48-499C-A277-A7A7EBEE9271}','{80176306-F45D-4247-948D-57F778842C6A}','{031C2B53-B8BE-4316-A3EA-4D95FB071251}','{7836653C-B8DB-423A-86A1-BC90237501DC}','{724C8F38-0CDA-4DC2-BE33-56B8FD7BAD7B}','{D170BD3C-4142-4407-B645-A1EE9D3D9C4A}','{F546C0DE-0591-4BEE-B5DE-8204DE4578A2}','{D12F71E9-4B31-467F-B5B7-2BC8C7B34075}','{D95F8D2F-B5A6-41FD-B9B7-11F6AB90C4E2}','{FFC97D01-BFCA-4E9E-920C-81DD3939FCD8}','{E57D9DB0-0F7F-49D6-BC28-A0DE840FDB28}','{1CADF091-94B6-4096-A130-6822681BC5B8}','{B7DB5519-C33C-413A-B4A8-49D6CD7C5EAE}','{BC9FCE53-6510-4432-96B1-F0A92BFEDFA2}','{C9E79560-8863-4A80-B53F-0D58FA9B2D3E}','{5BEFD790-C98D-4BD4-A0B7-0F5E8BB1D45B}','{3F5E9AB5-08E6-4B98-B172-C67704144F09}','{74AA0B38-A138-4FAD-B7B0-2AACD8A19296}','{9DF8F044-91B6-4118-9CE8-4AF1E8AA6E19}','{9D02F54A-9F07-4E84-9227-2A154738CFBD}','{047A4F50-C336-4D91-8A6F-BEECD323613C}','{7ACB8A8F-FFD4-47A9-8FD9-D16E3AB1B16B}','{8DFBBA7C-964C-4609-A161-4B512E92033C}','{4236AB47-80F0-457D-BAD5-5A2F8BB7DECC}','{51EEBCF0-3055-490B-937F-E97887E15EC0}','{44F03070-90B1-43B8-B1BE-7CB20F752EEF}','{6CDDEDB0-B921-4C22-81CF-68D9C023FE7A}','{A14EC8C3-A1E6-4630-A75B-DEC1BDF6DE60}','{9B628B6B-FEDB-4A07-9E7B-C78D875F813C}','{D0E96A2E-42C0-460C-B745-26559B375453}','{CD6B42AE-1E00-4AFC-A689-00ED04AE78A6}','{A6FD4FAF-E337-48DF-B680-60DEDFC5C0C4}','{50EC8D23-B794-4C65-B1E6-7BC714A6B02D}','{24DBF9E6-406E-41F8-BF85-AFDF2880B7A2}','{1764D923-612A-4A61-97F4-6BADA2BFA538}','{906577CA-761A-4B3C-AACC-98E2532C761E}','{34DA5A5B-7C74-4FB6-89CE-EF5D04E88BE7}','{3892231A-B86D-44D8-85D1-D662654B48AF}','{C1D2A77C-328B-40DE-B600-0AC8381B8902}','{970C22E9-6715-4476-9FFD-3B0CE5AC8694}','{A12D99DC-60D8-46CB-B1FB-C7FB64E44D49}','{B6A739ED-CABB-4396-8B2B-FBD1A757B2AC}','{D6790370-3DB0-4D83-8D1F-3476ED825FE8}','{79E76D51-B391-4CCE-8292-AAC56D9BC049}','{BDA7759D-A44D-4D9D-80E5-87F4EDB47FC1}','{4CD4441D-992F-4231-A875-B957B38E5E76}','{418151B9-86E5-4EE9-89FE-3BA5EEF6197C}','{607A1D48-0A7C-4F9B-B53A-BE9D7A500623}','{D3B8B91F-4095-4B89-8747-DA92F86D43D1}','{685267DA-1C45-4999-9A41-FED4B326852C}','{1E9A9066-A1B3-41B0-99D6-DCDA6E186082}','{3F3DA3E0-EF6A-4A8B-9D76-2312EA128D97}','{E7B649FD-F88D-43F3-AC81-F1EE4A4B8A95}','{38121EE9-8B77-472A-B5C5-1B288B5D5293}','{69C57917-22AD-414B-9B4D-B7401C0666A9}','{314170B7-0ABE-44E9-81CE-58F681F1E844}','{69210CD1-BF37-4F3F-B704-5B83F8E4AFE2}');
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{D9B3BF1F-F4A3-454A-A240-0F6559F4AD18}','ZORDR','{C3A75F34-2D8C-4AA5-B98B-E97D1C260F91}','Y',null,'co_irina',sysdate,:StrBuf1114582991,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{DD7E03E2-44EF-48CB-8B16-A8C4049191F6}','ZORDR','{AD1612AF-9C38-43ED-8D9A-9B86EFD20C3C}','Y','select 1
  from op_values o
 where o.op_code = ''SK_ORDERID''
   and o.order_id = :vorderid
   and rownum = 1','co_irina',sysdate,:StrBuf1114582992,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{ADBC0BAC-27CB-4A7D-92DB-C8431FEEE61E}','ZORDR','{4B8501F8-7A4C-47DA-AD4A-27B5BEFA099A}','Y',null,'co_irina',sysdate,:StrBuf1114582993,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{668363F7-D9F8-4F3F-B3DB-98351A2FEB6D}','ZPDS','{C3A75F34-2D8C-4AA5-B98B-E97D1C260F91}','Y',null,'co_irina',sysdate,:StrBuf1114582994,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{6B90B5DF-7FC7-41B6-A9BA-4BAB7074FD79}','ZADDR','{291E0065-EA2D-490A-8D5D-EB5D05824C5C}','Y',null,'co_irina',sysdate,:StrBuf1114582995,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{B47945D6-1D58-4194-9554-83D8A9F1B62C}','ZADDR','{983663E0-ED1F-471A-8D0E-F2A46DDFD862}','Y',null,'co_irina',sysdate,:StrBuf1114582996,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{36E92101-C828-451E-9A06-07AD72034115}','ZADDR','{47503D68-75E7-4883-9D34-1734CFACF395}','Y','select 1
  from orders o, orders op,
       op_values opv, o_good_item ogi, o_good_item ogi2, g_unit gu, good g, specgoods s
 where opv.op_code = ''MOUNTHTECH''
   and opv.opvalue = ''Y''
   and opv.order_id = ogi.order_id
   and ogi2.g_unit_id = gu.g_unit_id
   and gu.good_code = g.good_code
   and g.good_code = s.good_code
   and s.st_code = ''HI_KBT''
   and opv.order_id = op.order_id
   and o.order_id = :vorderid
   and ogi2.order_id = o.order_id
   and ogi.g_unit_id = ogi.g_unit_id
   and o.ot_code = ''ZADDR''
   and op.ot_code in (''ZORDR'',''ZPDS'')
   and op.chainnum = o.chainnum
   and rownum = 1','co_irina',sysdate,:StrBuf1114583077,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{B5DB32BE-C80F-431C-89FE-309D824349A4}','ZPDS','{38806A46-4059-43F3-A28A-641E9FC39D5E}','Y','select 1
  from op_values opv, o_good_item ogi, g_unit gu, good g, specgoods s,
       werk w, w_type wt
 where opv.op_code=''MOUNTHTECH''
   and opv.opvalue=''Y''
   and opv.order_id=ogi.order_id
   and ogi.g_unit_id=gu.g_unit_id
   and gu.good_code=g.good_code
   and g.good_code=s.good_code
   and s.st_code = ''HI_CAR''
   and opv.order_id=:vorderid
   and w.is_base = ''Y''
   and w.wtype_code = wt.wtype_code
   and wt.wbltype = ''CAR''
   and rownum=1','co_irina',sysdate,:StrBuf1114583078,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{433FEAD3-E8C5-43C2-8BE9-350C04AFCA62}','ZPDS','{3B5A9D94-2A69-4DDE-8D46-5C567E97DB40}','Y',null,'co_irina',sysdate,:StrBuf1114583079,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{7DC03F6E-2896-442B-9E9B-4758FD4DE4B9}','ZADDR','{E04023BA-6B27-49BD-A4E4-EFBE4E6351A4}','Y','select 1
  from orders o, orders op,
       op_values opv, o_good_item ogi, o_good_item ogi2, g_unit gu, good g, specgoods s
 where opv.op_code = ''MOUNTHTECH''
   and opv.opvalue = ''Y''
   and opv.order_id = ogi.order_id
   and ogi2.g_unit_id = gu.g_unit_id
   and gu.good_code = g.good_code
   and g.good_code = s.good_code
   and (s.st_code = ''HI_DK''
   or s.st_code = ''HI_UD'')
   and opv.order_id = op.order_id
   and o.order_id = :vorderid
   and ogi2.order_id = o.order_id
   and ogi.g_unit_id = ogi.g_unit_id
   and o.ot_code = ''ZADDR''
   and op.ot_code in (''ZORDR'',''ZPDS'')
   and op.chainnum = o.chainnum
   and rownum = 1','co_irina',sysdate,:StrBuf11145830710,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{44B78E32-E240-4906-8630-FCF20F2469CE}','ZPDS','{4B8501F8-7A4C-47DA-AD4A-27B5BEFA099A}','Y',null,'co_irina',sysdate,:StrBuf11145830711,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{6CF28EC4-ABBB-4D88-A665-05C8E5A0329E}','ZORDR','{38806A46-4059-43F3-A28A-641E9FC39D5E}','Y','select 1
  from op_values opv, o_good_item ogi, g_unit gu, good g, specgoods s,
       werk w, w_type wt
 where opv.op_code=''MOUNTHTECH''
   and opv.opvalue=''Y''
   and opv.order_id=ogi.order_id
   and ogi.g_unit_id=gu.g_unit_id
   and gu.good_code=g.good_code
   and g.good_code=s.good_code
   and s.st_code = ''HI_CAR''
   and opv.order_id=:vorderid
   and w.is_base = ''Y''
   and w.wtype_code = wt.wtype_code
   and wt.wbltype = ''CAR''
   and rownum=1','co_irina',sysdate,:StrBuf11145830712,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{311839BB-F62C-4150-92F5-D62A9748D8F6}','ZPDS','{244E890F-E9FC-4612-A919-BF5864D0321A}','Y',null,'co_irina',sysdate,:StrBuf11145830713,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{A910006E-1962-45EF-A27B-F5A04DE7D613}','ZADDR','{CF83CDAA-B30D-4076-B4BA-C160D2D04BCC}','Y',null,'co_irina',sysdate,:StrBuf11145830714,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{6409B667-7CE5-4116-B27D-BEFEEA2B7CB0}','ZPDS','{05BF633B-9F84-41A8-8C67-4228449B52F2}','Y',null,'co_irina',sysdate,:StrBuf11145830715,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{D5ECC295-62F8-4FCD-B162-0BD0E9872C09}','ZBNAL','{59A15E55-40D7-44CF-8A95-0AEA954BA131}','Y','select 1
  from orders o, werk w
 where o.order_id = :vorderid and o.os_code <> ''ZBNAL_SHPD''
   and w.is_base = ''Y'' and w.country_code = ''RU''','co_irina',sysdate,:StrBuf11145830716,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{6ED4A945-043E-430C-8350-0856412230B8}','ZBNAL','{2B0D8CCE-ED45-405E-A64D-BBC272226279}','Y',null,'co_irina',sysdate,:StrBuf11145830717,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{83B9E3BC-AC3E-4924-99E6-86FA26EFD47D}','ZORDR','{23C90B50-F050-490E-8E4A-8351BF5D441C}','Y','select 1
  from o_good_item ogi, g_unit gu, good g, specgoods s
 where (1=1)
   and ogi.g_unit_id = gu.g_unit_id
   and gu.good_code = g.good_code
   and g.good_code = s.good_code
   and s.st_code = ''HI_PHOTO''
   and ogi.order_id =:vorderid
   and rownum=1','co_irina',sysdate,:StrBuf11145830718,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{F3F7953C-E76D-47C3-A035-6D3DD6E9C843}','ZORDR','{B2A7AC5C-217A-416C-B47D-D3F92532C384}','Y',null,'co_irina',sysdate,:StrBuf11145830719,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{E2E43913-539E-4848-A31E-B6E1D002171F}','ZPDS','{23C90B50-F050-490E-8E4A-8351BF5D441C}','Y','select 1
  from o_good_item ogi, g_unit gu, good g, specgoods s
 where (1=1)
   and ogi.g_unit_id = gu.g_unit_id
   and gu.good_code = g.good_code
   and g.good_code = s.good_code
   and s.st_code = ''HI_PHOTO''
   and ogi.order_id =:vorderid
   and rownum=1','co_irina',sysdate,:StrBuf11145830720,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{27950B22-BB27-4E82-B595-C90EA0E51DA5}','ZADDR','{36447E80-A607-4C2E-835A-0199A9B63B9E}','Y',null,'co_irina',sysdate,:StrBuf11145830721,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{58CD18BC-A52A-4DAB-AC8B-C99D9207FC2B}','ZADDR','{6B962816-8A4D-4BFC-92D6-707CB418CE4B}','Y',null,'co_irina',sysdate,:StrBuf11145830722,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{B3D22C1C-8289-4154-B44F-CA82D18794C0}','ZPDS','{B9147BF4-3357-4E32-8A7B-845E9D6E693A}','Y','select 1
  from orders o, op_values opv, werk w, w_type wt
 where o.order_id = :vorderid
   and o.order_id = opv.order_id
   and opv.op_code = ''CREDIT''
   and opv.opvalue in (''ОБЫЧНАЯ ОПЛАТА'',''КРЕДИТ БАНКА'',''КРЕДИТ РК ПДС В ПОДАРОК'',
                       ''КРЕДИТ БАНКА С ДОСТАВКОЙ'',''КРЕДИТ HC VIP'')
   and w.is_base = ''Y'' and w.country_code = ''RU''
   and w.wtype_code = wt.wtype_code and wt.wbltype <> ''EIS''
and not exists
   (select 1 from o_condition oc
    where oc.order_id = o.order_id
        and oc.arrangement_id = ''{76F91179-A755-41E7-831E-9A196AF9D92E}''
   )
and exists
   (select 1 from o_good_item ogi, g_unit g
    where ogi.order_id = o.order_id
          and ogi.g_unit_id = g.g_unit_id
          and g.good_code = ''74916952''
          and o.ot_code = ''ZPDS''
   )
and 1=2','co_irina',sysdate,:StrBuf11145830723,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{8C586E21-FA3A-4910-AD17-37A1F60D96B3}','ZORDR','{431F5943-8F30-4136-B618-7AA6B0231887}','Y',null,'Anonymous',sysdate,:StrBuf11145830724,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{A46A6FE0-E6BC-49E0-AAF3-8F27158A1E22}','ZADDR','{F36BAD19-3584-4C77-B390-5455C1CF8656}','Y','select 1 from o_good_item ogi, g_unit gu, good g, specgoods s
 where :vorderid=ogi.order_id
   and ogi.g_unit_id=gu.g_unit_id
   and gu.good_code=g.good_code
   and g.good_code=s.good_code
   and s.st_code=''HI_SALV''
   and exists (select 1
                 from orders o, orders op, op_values opv
                where o.order_id=:vorderid and o.ot_code=''ZADDR''
                  and op.ot_code=''ZORDR'' and op.chainnum=o.chainnum
                  and opv.op_code=''MOUNTHTECH'' and opv.opvalue=''Y''
                  and opv.order_id=op.order_id)
   and rownum=1','co_irina',sysdate,:StrBuf11145830725,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{A22FB35B-65F5-43D9-983E-599A473555F8}','ZADDR','{9213F914-CF2A-4797-8170-8155874A439C}','Y','select 1
  from orders o, orders op,
       op_values opv, o_good_item ogi, g_unit gu, good g, specgoods s
 where opv.op_code = ''MOUNTHTECH''
   and opv.opvalue = ''Y''
   and opv.order_id = ogi.order_id
   and ogi.g_unit_id = gu.g_unit_id
   and gu.good_code = g.good_code
   and g.good_code = s.good_code
   and (s.st_code = ''HI_DK''
   or s.st_code = ''HI_UD'')
   and opv.order_id = op.order_id
   and o.order_id = :vorderid
   and o.ot_code = ''ZADDR''
   and op.ot_code in (''ZORDR'',''ZPDS'')
   and op.chainnum = o.chainnum
   and rownum = 1
   and 1=2','co_irina',sysdate,:StrBuf11145830726,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{DB0D2417-F71D-41C1-BFE9-A0BCD3D5791A}','ZORDR','{CAF586E7-D4F0-4682-B1BF-EAD231B9F8B3}','Y',null,'co_irina',sysdate,:StrBuf11145830727,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{FD1DDC6A-7467-48CA-8DAF-5E7474274794}','ZPDS','{240A5AE5-13ED-41BD-B3B4-434AEC6583DA}','Y',null,'co_irina',sysdate,:StrBuf11145831628,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{68F4EE5C-7C92-48C4-AAEC-521412738AA1}','ZPDS','{CAF586E7-D4F0-4682-B1BF-EAD231B9F8B3}','Y',null,'co_irina',sysdate,:StrBuf11145831629,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{775643E6-5751-4BAC-810A-0BAB8A622D81}','ZORDR','{9ADAF446-BE33-4905-896D-9DC8E06EA19F}','Y',null,'co_irina',sysdate,:StrBuf11145831630,'<?xml version="1.0" encoding="WINDOWS-1251"?>
<EventPrint>
       <!-- GUID OF перед печатью -->
       <BeforePrint>{99898436-8994-41D7-957D-72782FA437A3}</BeforePrint>
       <!-- GUID OF после печати -->
       <AfterPrint></AfterPrint>
</EventPrint>');
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{806AEA76-11DC-44A9-9881-899DEB6CBC0F}','ZADDR','{9ADAF446-BE33-4905-896D-9DC8E06EA19F}','Y',null,'co_irina',sysdate,:StrBuf11145831631,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{52FA4AF2-54C8-4CFC-9160-33D7A3E3239F}','ZRTRN','{B66E9656-B7F8-4609-8D00-9A7CDD7DD032}','Y',null,'co_irina',sysdate,:StrBuf11145831632,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{42A49991-C086-4763-8B69-DB1DB9DADF66}','REFUND','{B66E9656-B7F8-4609-8D00-9A7CDD7DD032}','Y',null,'co_irina',sysdate,:StrBuf11145831633,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{FB0FFF91-63F6-4D18-93E2-95C022E03130}','ZPDS','{5791DB34-8033-4DF5-AB61-AD68E3E778FA}','Y',null,'co_irina',sysdate,:StrBuf11145831634,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{8E2584F2-FF45-4D35-88FA-1B57FBC7ACBD}','ZORDR','{5791DB34-8033-4DF5-AB61-AD68E3E778FA}','Y',null,'co_irina',sysdate,:StrBuf11145831635,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{FD570866-4E12-41A5-AAAF-10F5AADA83BF}','ZPDS','{431F5943-8F30-4136-B618-7AA6B0231887}','Y',null,'Anonymous',sysdate,:StrBuf11145831636,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{25BE0FD1-51D2-4339-8829-868D73A9CE6A}','ZORDR','{62C9A0DA-6E39-48D7-BFCB-922CCA99D5DD}','Y',null,'Anonymous',sysdate,:StrBuf11145831637,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{CBA01940-B6F8-4C37-8CCA-50C0A4D70205}','ZPDS','{62C9A0DA-6E39-48D7-BFCB-922CCA99D5DD}','Y',null,'Anonymous',sysdate,:StrBuf11145831638,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{CBBCD27E-58D0-499F-AB0B-959FB85BA6D3}','ZPMNT','{62C9A0DA-6E39-48D7-BFCB-922CCA99D5DD}','Y',null,'Anonymous',sysdate,:StrBuf11145831639,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{D421F4D7-DDB1-4F72-AF27-E8FD7A9275C1}','ZORDR','{1A114139-0027-4F26-AFA3-6FDDD4462FB1}','Y',null,'co_irina',sysdate,:StrBuf11145831640,'<?xml version="1.0" encoding="WINDOWS-1251"?>
<EventPrint>
       <!-- GUID OF перед печатью -->
       <BeforePrint>{99898436-8994-41D7-957D-72782FA437A3}</BeforePrint>
       <!-- GUID OF после печати -->
       <AfterPrint></AfterPrint>
</EventPrint>');
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{770F5094-7F48-499C-A277-A7A7EBEE9271}','REFUND','{DBA00AFD-EF31-40A2-B70A-BB0D4DAE5AD7}','Y',null,'co_irina',sysdate,:StrBuf11145831641,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{80176306-F45D-4247-948D-57F778842C6A}','ZRTRN','{DBA00AFD-EF31-40A2-B70A-BB0D4DAE5AD7}','Y',null,'co_irina',sysdate,:StrBuf11145831642,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{031C2B53-B8BE-4316-A3EA-4D95FB071251}','ZPDS','{885AD420-564D-4224-8053-EFB67E44F138}','Y',null,'co_irina',sysdate,:StrBuf11145831643,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{7836653C-B8DB-423A-86A1-BC90237501DC}','REFUND','{13551A6E-7DB7-42E6-A7A1-FADB85C15E87}','Y',null,'co_irina',sysdate,:StrBuf11145831644,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{724C8F38-0CDA-4DC2-BE33-56B8FD7BAD7B}','ZORDR','{885AD420-564D-4224-8053-EFB67E44F138}','Y',null,'co_irina',sysdate,:StrBuf11145831645,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{D170BD3C-4142-4407-B645-A1EE9D3D9C4A}','ZRTRN','{13551A6E-7DB7-42E6-A7A1-FADB85C15E87}','Y',null,'co_irina',sysdate,:StrBuf11145831646,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{F546C0DE-0591-4BEE-B5DE-8204DE4578A2}','REFUND','{FA7784E4-8376-4D88-A2B2-3DF6F1AC8CA7}','Y',null,'co_irina',sysdate,:StrBuf11145831647,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{D12F71E9-4B31-467F-B5B7-2BC8C7B34075}','ZRTRN','{FA7784E4-8376-4D88-A2B2-3DF6F1AC8CA7}','Y',null,'co_irina',sysdate,:StrBuf11145831648,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{D95F8D2F-B5A6-41FD-B9B7-11F6AB90C4E2}','RTWORC','{B66E9656-B7F8-4609-8D00-9A7CDD7DD032}','Y',null,'co_irina',sysdate,:StrBuf11145832449,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{FFC97D01-BFCA-4E9E-920C-81DD3939FCD8}','ZADDR','{5864506E-E7BF-4575-AE52-271AE32AAFA6}','Y','select 1
  from orders o, orders op,
       op_values opv, o_good_item ogi, g_unit gu, good g, specgoods s
 where opv.op_code = ''MOUNTHTECH''
   and opv.opvalue = ''Y''
   and opv.order_id = ogi.order_id
   and ogi.g_unit_id = gu.g_unit_id
   and gu.good_code = g.good_code
   and g.good_code = s.good_code
   and s.st_code = ''HI_KBT''  --,''HI_KBTCOND''
   and opv.order_id = op.order_id
   and o.order_id = :vorderid
   and o.ot_code = ''ZADDR''
   and op.ot_code in (''ZORDR'',''ZPDS'')
   and op.chainnum = o.chainnum
   and exists ( select g2.good_code from o_good_item ogi2, g_unit gu2, good g2
                 where ogi2.order_id = o.order_id
                   and ogi2.g_unit_id = gu2.g_unit_id
                   and gu2.good_code = g2.good_code
                   and g2.g_type_code <> ''DIEN'' )
   and rownum = 1
   and 1=2
union3:13 09.08.2018
select 1
  from orders o, orders op,
       op_values opv, o_good_item ogi, g_unit gu, good g, specgoods s
 where opv.op_code = ''MOUNTHTECH''
   and opv.opvalue = ''Y''
   and opv.order_id = ogi.order_id
   and ogi.g_unit_id = gu.g_unit_id
   and gu.good_code = g.good_code
   and g.good_code = s.good_code
   and s.st_code = ''HI_KBT''
   and opv.order_id = op.order_id
   and o.order_id = :vorderid
   and o.ot_code = ''ZADDR''
   and op.ot_code in (''ZORDR'',''ZPDS'')
   and op.chainnum = o.chainnum
   and not exists ( select g2.good_code from o_good_item ogi2, g_unit gu2, good g2
                 where ogi2.order_id = o.order_id
                   and ogi2.g_unit_id = gu2.g_unit_id
                   and gu2.good_code = g2.good_code
                   and g2.g_type_code <> ''DIEN'' )
   and rownum = 1
   and 1=2','co_irina',sysdate,:StrBuf11145832450,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{E57D9DB0-0F7F-49D6-BC28-A0DE840FDB28}','ZADDR','{756A796C-9D63-427E-9E10-E9DB8ABDA265}','Y',null,'co_irina',sysdate,:StrBuf11145832451,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{1CADF091-94B6-4096-A130-6822681BC5B8}','ZORDR','{7A05EDE6-C057-4E04-A1EE-7152E8D05F80}','Y',null,'co_irina',sysdate,:StrBuf11145832452,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{B7DB5519-C33C-413A-B4A8-49D6CD7C5EAE}','ZORDR','{2F89892C-C92D-4B66-9702-762D46C71FCF}','Y',null,'co_irina',sysdate,:StrBuf11145832453,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{BC9FCE53-6510-4432-96B1-F0A92BFEDFA2}','ZORDR','{B8DDC8A9-24C2-4854-9607-1CDAB905D716}','Y',null,'co_irina',sysdate,:StrBuf11145832454,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{C9E79560-8863-4A80-B53F-0D58FA9B2D3E}','ZPDS','{7A05EDE6-C057-4E04-A1EE-7152E8D05F80}','Y',null,'co_irina',sysdate,:StrBuf11145832455,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{5BEFD790-C98D-4BD4-A0B7-0F5E8BB1D45B}','ZRTRN','{3E6F8A95-6D10-448E-8943-D6B5BB8066BC}','Y',null,'co_irina',sysdate,:StrBuf11145832456,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{3F5E9AB5-08E6-4B98-B172-C67704144F09}','ZORDR','{6A759EC1-E21D-4CEC-BA04-B40214DECB3B}','Y',null,'co_irina',sysdate,:StrBuf11145832457,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{74AA0B38-A138-4FAD-B7B0-2AACD8A19296}','ZPDS','{661EBD1F-16C2-41E9-8ACB-67300877B39D}','Y',null,'co_irina',sysdate,:StrBuf11145832458,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{9DF8F044-91B6-4118-9CE8-4AF1E8AA6E19}','RTWORC','{0244666D-6CCA-4F9C-AF1F-7C9191E9C04E}','Y',null,'co_irina',sysdate,:StrBuf11145832459,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{9D02F54A-9F07-4E84-9227-2A154738CFBD}','ZPDS','{6A759EC1-E21D-4CEC-BA04-B40214DECB3B}','Y',null,'co_irina',sysdate,:StrBuf11145832460,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{047A4F50-C336-4D91-8A6F-BEECD323613C}','ZORDR','{8FFE50A7-5747-4D15-8E0E-C8F1BDFD9964}','Y',null,'co_irina',sysdate,:StrBuf11145832461,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{7ACB8A8F-FFD4-47A9-8FD9-D16E3AB1B16B}','ZPDS','{8FFE50A7-5747-4D15-8E0E-C8F1BDFD9964}','Y',null,'co_irina',sysdate,:StrBuf11145832462,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{8DFBBA7C-964C-4609-A161-4B512E92033C}','ZORDR','{244E890F-E9FC-4612-A919-BF5864D0321A}','Y',null,'co_irina',sysdate,:StrBuf11145832463,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{4236AB47-80F0-457D-BAD5-5A2F8BB7DECC}','RTWORC','{3E6F8A95-6D10-448E-8943-D6B5BB8066BC}','Y',null,'co_irina',sysdate,:StrBuf11145832464,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{51EEBCF0-3055-490B-937F-E97887E15EC0}','ZORDR','{661EBD1F-16C2-41E9-8ACB-67300877B39D}','Y',null,'co_irina',sysdate,:StrBuf11145832465,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{44F03070-90B1-43B8-B1BE-7CB20F752EEF}','ZPDS','{DF5B5876-157C-4942-BF79-3014DF864066}','Y',null,'co_irina',sysdate,:StrBuf11145832466,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{6CDDEDB0-B921-4C22-81CF-68D9C023FE7A}','ZORDR','{DF5B5876-157C-4942-BF79-3014DF864066}','Y',null,'co_irina',sysdate,:StrBuf11145832467,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{A14EC8C3-A1E6-4630-A75B-DEC1BDF6DE60}','ZPDS','{5F8B7AD3-FCA1-462B-B27C-0071F2FD1414}','Y',null,'co_irina',sysdate,:StrBuf11145833268,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{9B628B6B-FEDB-4A07-9E7B-C78D875F813C}','REFUND','{3E6F8A95-6D10-448E-8943-D6B5BB8066BC}','Y',null,'co_irina',sysdate,:StrBuf11145833269,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{D0E96A2E-42C0-460C-B745-26559B375453}','REFUND','{0244666D-6CCA-4F9C-AF1F-7C9191E9C04E}','Y',null,'co_irina',sysdate,:StrBuf11145833270,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{CD6B42AE-1E00-4AFC-A689-00ED04AE78A6}','ZRTRN','{0244666D-6CCA-4F9C-AF1F-7C9191E9C04E}','Y',null,'co_irina',sysdate,:StrBuf11145833271,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{A6FD4FAF-E337-48DF-B680-60DEDFC5C0C4}','ZORDR','{05BF633B-9F84-41A8-8C67-4228449B52F2}','Y',null,'co_irina',sysdate,:StrBuf11145833272,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{50EC8D23-B794-4C65-B1E6-7BC714A6B02D}','REFUND','{FE1C88E6-5B3A-43B3-8426-17A126B8E10D}','Y',null,'co_irina',sysdate,:StrBuf11145833273,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{24DBF9E6-406E-41F8-BF85-AFDF2880B7A2}','ZJOB','{9ADAF446-BE33-4905-896D-9DC8E06EA19F}','Y',null,'co_irina',sysdate,:StrBuf11145833274,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{1764D923-612A-4A61-97F4-6BADA2BFA538}','RTWORC','{FE1C88E6-5B3A-43B3-8426-17A126B8E10D}','Y',null,'co_irina',sysdate,:StrBuf11145833275,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{906577CA-761A-4B3C-AACC-98E2532C761E}','ZRTRN','{FE1C88E6-5B3A-43B3-8426-17A126B8E10D}','Y',null,'co_irina',sysdate,:StrBuf11145833276,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{34DA5A5B-7C74-4FB6-89CE-EF5D04E88BE7}','ZADDR','{CAF586E7-D4F0-4682-B1BF-EAD231B9F8B3}','Y',null,'co_irina',sysdate,:StrBuf11145833277,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{3892231A-B86D-44D8-85D1-D662654B48AF}','ZJOB','{CAF586E7-D4F0-4682-B1BF-EAD231B9F8B3}','Y',null,'co_irina',sysdate,:StrBuf11145833278,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{C1D2A77C-328B-40DE-B600-0AC8381B8902}','ZADDR','{240A5AE5-13ED-41BD-B3B4-434AEC6583DA}','Y',null,'co_irina',sysdate,:StrBuf11145833279,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{970C22E9-6715-4476-9FFD-3B0CE5AC8694}','ZPDS','{9ADAF446-BE33-4905-896D-9DC8E06EA19F}','Y',null,'co_irina',sysdate,:StrBuf11145833280,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{A12D99DC-60D8-46CB-B1FB-C7FB64E44D49}','ZJOB','{240A5AE5-13ED-41BD-B3B4-434AEC6583DA}','Y',null,'co_irina',sysdate,:StrBuf11145833281,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{B6A739ED-CABB-4396-8B2B-FBD1A757B2AC}','ZORDR','{97242706-D433-4601-B6CE-1F0EFCCF1CB8}','Y',null,'co_irina',sysdate,:StrBuf11145833282,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{D6790370-3DB0-4D83-8D1F-3476ED825FE8}','ZORDR','{240A5AE5-13ED-41BD-B3B4-434AEC6583DA}','Y',null,'co_irina',sysdate,:StrBuf11145833283,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{79E76D51-B391-4CCE-8292-AAC56D9BC049}','RTWORC','{FA7784E4-8376-4D88-A2B2-3DF6F1AC8CA7}','Y',null,'co_irina',sysdate,:StrBuf11145833284,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{BDA7759D-A44D-4D9D-80E5-87F4EDB47FC1}','ZRTRN','{97F2F999-E608-47C1-925C-359CA24D316A}','Y',null,'co_irina',sysdate,:StrBuf11145833285,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{4CD4441D-992F-4231-A875-B957B38E5E76}','RTWORC','{97F2F999-E608-47C1-925C-359CA24D316A}','Y',null,'co_irina',sysdate,:StrBuf11145833286,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{418151B9-86E5-4EE9-89FE-3BA5EEF6197C}','REFUND','{97F2F999-E608-47C1-925C-359CA24D316A}','Y',null,'co_irina',sysdate,:StrBuf11145833287,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{607A1D48-0A7C-4F9B-B53A-BE9D7A500623}','RTWORC','{13551A6E-7DB7-42E6-A7A1-FADB85C15E87}','Y',null,'co_irina',sysdate,:StrBuf11145833288,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{D3B8B91F-4095-4B89-8747-DA92F86D43D1}','RTWORC','{DBA00AFD-EF31-40A2-B70A-BB0D4DAE5AD7}','Y',null,'co_irina',sysdate,:StrBuf11145834189,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{685267DA-1C45-4999-9A41-FED4B326852C}','ZPDS','{1A114139-0027-4F26-AFA3-6FDDD4462FB1}','Y',null,'co_irina',sysdate,:StrBuf11145834190,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{1E9A9066-A1B3-41B0-99D6-DCDA6E186082}','ZORDR','{35FBF43E-2AE9-40F6-9A0F-EF14018F96AF}','Y','select 1
  from o_good_item ogi, g_unit gu, good g, specgoods s
 where (1=1)
   and ogi.g_unit_id = gu.g_unit_id
   and gu.good_code = g.good_code
   and g.good_code = s.good_code
   and s.st_code = ''HI_PHOTO''
   and ogi.order_id =:vorderid
   and rownum=1','co_irina',sysdate,:StrBuf11145834191,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{3F3DA3E0-EF6A-4A8B-9D76-2312EA128D97}','ZPDS','{35FBF43E-2AE9-40F6-9A0F-EF14018F96AF}','Y','select 1
  from o_good_item ogi, g_unit gu, good g, specgoods s
 where (1=1)
   and ogi.g_unit_id = gu.g_unit_id
   and gu.good_code = g.good_code
   and g.good_code = s.good_code
   and s.st_code = ''HI_PHOTO''
   and ogi.order_id =:vorderid
   and rownum=1','co_irina',sysdate,:StrBuf11145834192,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{E7B649FD-F88D-43F3-AC81-F1EE4A4B8A95}','ZORDR','{35E7E2AA-4F1A-4899-9747-6433EF4BD62A}','Y','select 1
  from o_good_item ogi, g_unit gu, good g, specgoods s
 where (1=1)
   and ogi.g_unit_id = gu.g_unit_id
   and gu.good_code = g.good_code
   and g.good_code = s.good_code
   and s.st_code = ''HI_PHOTO''
   and ogi.order_id =:vorderid
   and rownum=1','co_irina',sysdate,:StrBuf11145834193,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{38121EE9-8B77-472A-B5C5-1B288B5D5293}','ZPDS','{35E7E2AA-4F1A-4899-9747-6433EF4BD62A}','Y','select 1
  from o_good_item ogi, g_unit gu, good g, specgoods s
 where (1=1)
   and ogi.g_unit_id = gu.g_unit_id
   and gu.good_code = g.good_code
   and g.good_code = s.good_code
   and s.st_code = ''HI_PHOTO''
   and ogi.order_id =:vorderid
   and rownum=1','co_irina',sysdate,:StrBuf11145834194,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{69C57917-22AD-414B-9B4D-B7401C0666A9}','ZORDR','{3B5A9D94-2A69-4DDE-8D46-5C567E97DB40}','Y',null,'co_irina',sysdate,:StrBuf11145834195,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{314170B7-0ABE-44E9-81CE-58F681F1E844}','ZADDR','{DF5B5876-157C-4942-BF79-3014DF864066}','Y',null,'co_irina',sysdate,:StrBuf11145834196,null);
INSERT INTO DOC_PRINTPRESET (PPRESETGUID,DTCODE,PFORMGUID,PFORMDEF,OLDCONDITION,CHANGEUSERCODE,CREATEDATETIME,CONDITION,EVENTPRINT)
VALUES ('{69210CD1-BF37-4F3F-B704-5B83F8E4AFE2}','ZORDR','{5F8B7AD3-FCA1-462B-B27C-0071F2FD1414}','Y',null,'co_irina',sysdate,:StrBuf11145834197,null);
/
DELETE FROM DOC_PRNDEVICES
 WHERE (PPRESETGUID = '{6409B667-7CE5-4116-B27D-BEFEEA2B7CB0}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{311839BB-F62C-4150-92F5-D62A9748D8F6}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{B6A739ED-CABB-4396-8B2B-FBD1A757B2AC}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{27950B22-BB27-4E82-B595-C90EA0E51DA5}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{668363F7-D9F8-4F3F-B3DB-98351A2FEB6D}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{58CD18BC-A52A-4DAB-AC8B-C99D9207FC2B}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{D421F4D7-DDB1-4F72-AF27-E8FD7A9275C1}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{A910006E-1962-45EF-A27B-F5A04DE7D613}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{D9B3BF1F-F4A3-454A-A240-0F6559F4AD18}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{685267DA-1C45-4999-9A41-FED4B326852C}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{D170BD3C-4142-4407-B645-A1EE9D3D9C4A}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{D3B8B91F-4095-4B89-8747-DA92F86D43D1}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{770F5094-7F48-499C-A277-A7A7EBEE9271}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{24DBF9E6-406E-41F8-BF85-AFDF2880B7A2}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{50EC8D23-B794-4C65-B1E6-7BC714A6B02D}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{1764D923-612A-4A61-97F4-6BADA2BFA538}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{906577CA-761A-4B3C-AACC-98E2532C761E}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{80176306-F45D-4247-948D-57F778842C6A}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{F3F7953C-E76D-47C3-A035-6D3DD6E9C843}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{34DA5A5B-7C74-4FB6-89CE-EF5D04E88BE7}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{3892231A-B86D-44D8-85D1-D662654B48AF}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{8E2584F2-FF45-4D35-88FA-1B57FBC7ACBD}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{FB0FFF91-63F6-4D18-93E2-95C022E03130}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{52FA4AF2-54C8-4CFC-9160-33D7A3E3239F}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{806AEA76-11DC-44A9-9881-899DEB6CBC0F}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{970C22E9-6715-4476-9FFD-3B0CE5AC8694}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{42A49991-C086-4763-8B69-DB1DB9DADF66}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{D95F8D2F-B5A6-41FD-B9B7-11F6AB90C4E2}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{A12D99DC-60D8-46CB-B1FB-C7FB64E44D49}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{FD1DDC6A-7467-48CA-8DAF-5E7474274794}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{68F4EE5C-7C92-48C4-AAEC-521412738AA1}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{775643E6-5751-4BAC-810A-0BAB8A622D81}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{C1D2A77C-328B-40DE-B600-0AC8381B8902}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{D6790370-3DB0-4D83-8D1F-3476ED825FE8}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{DB0D2417-F71D-41C1-BFE9-A0BCD3D5791A}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{031C2B53-B8BE-4316-A3EA-4D95FB071251}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{724C8F38-0CDA-4DC2-BE33-56B8FD7BAD7B}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{51EEBCF0-3055-490B-937F-E97887E15EC0}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{69210CD1-BF37-4F3F-B704-5B83F8E4AFE2}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{74AA0B38-A138-4FAD-B7B0-2AACD8A19296}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{B7DB5519-C33C-413A-B4A8-49D6CD7C5EAE}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{BC9FCE53-6510-4432-96B1-F0A92BFEDFA2}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{9DF8F044-91B6-4118-9CE8-4AF1E8AA6E19}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{D0E96A2E-42C0-460C-B745-26559B375453}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{CD6B42AE-1E00-4AFC-A689-00ED04AE78A6}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{1CADF091-94B6-4096-A130-6822681BC5B8}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{C9E79560-8863-4A80-B53F-0D58FA9B2D3E}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{ADBC0BAC-27CB-4A7D-92DB-C8431FEEE61E}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{44B78E32-E240-4906-8630-FCF20F2469CE}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{9D02F54A-9F07-4E84-9227-2A154738CFBD}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{3F5E9AB5-08E6-4B98-B172-C67704144F09}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{047A4F50-C336-4D91-8A6F-BEECD323613C}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{7ACB8A8F-FFD4-47A9-8FD9-D16E3AB1B16B}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{433FEAD3-E8C5-43C2-8BE9-350C04AFCA62}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{69C57917-22AD-414B-9B4D-B7401C0666A9}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{FFC97D01-BFCA-4E9E-920C-81DD3939FCD8}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{6B90B5DF-7FC7-41B6-A9BA-4BAB7074FD79}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{6ED4A945-043E-430C-8350-0856412230B8}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{4236AB47-80F0-457D-BAD5-5A2F8BB7DECC}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{418151B9-86E5-4EE9-89FE-3BA5EEF6197C}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{4CD4441D-992F-4231-A875-B957B38E5E76}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{BDA7759D-A44D-4D9D-80E5-87F4EDB47FC1}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{9B628B6B-FEDB-4A07-9E7B-C78D875F813C}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{5BEFD790-C98D-4BD4-A0B7-0F5E8BB1D45B}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{A22FB35B-65F5-43D9-983E-599A473555F8}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{A46A6FE0-E6BC-49E0-AAF3-8F27158A1E22}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{E57D9DB0-0F7F-49D6-BC28-A0DE840FDB28}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{B47945D6-1D58-4194-9554-83D8A9F1B62C}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{36E92101-C828-451E-9A06-07AD72034115}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{7DC03F6E-2896-442B-9E9B-4758FD4DE4B9}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{8DFBBA7C-964C-4609-A161-4B512E92033C}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{A6FD4FAF-E337-48DF-B680-60DEDFC5C0C4}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{F546C0DE-0591-4BEE-B5DE-8204DE4578A2}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{79E76D51-B391-4CCE-8292-AAC56D9BC049}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{D12F71E9-4B31-467F-B5B7-2BC8C7B34075}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{6CF28EC4-ABBB-4D88-A665-05C8E5A0329E}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{E7B649FD-F88D-43F3-AC81-F1EE4A4B8A95}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{83B9E3BC-AC3E-4924-99E6-86FA26EFD47D}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{E2E43913-539E-4848-A31E-B6E1D002171F}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{DD7E03E2-44EF-48CB-8B16-A8C4049191F6}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{D5ECC295-62F8-4FCD-B162-0BD0E9872C09}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{25BE0FD1-51D2-4339-8829-868D73A9CE6A}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{8C586E21-FA3A-4910-AD17-37A1F60D96B3}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{FD570866-4E12-41A5-AAAF-10F5AADA83BF}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{CBA01940-B6F8-4C37-8CCA-50C0A4D70205}'
 AND PDEVCODE = 'DEFAULT')
    OR (PPRESETGUID = '{CBBCD27E-58D0-499F-AB0B-959FB85BA6D3}'
 AND PDEVCODE = 'DEFAULT');
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{6409B667-7CE5-4116-B27D-BEFEEA2B7CB0}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{311839BB-F62C-4150-92F5-D62A9748D8F6}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{B6A739ED-CABB-4396-8B2B-FBD1A757B2AC}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{27950B22-BB27-4E82-B595-C90EA0E51DA5}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{668363F7-D9F8-4F3F-B3DB-98351A2FEB6D}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{58CD18BC-A52A-4DAB-AC8B-C99D9207FC2B}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{D421F4D7-DDB1-4F72-AF27-E8FD7A9275C1}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{A910006E-1962-45EF-A27B-F5A04DE7D613}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{D9B3BF1F-F4A3-454A-A240-0F6559F4AD18}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{685267DA-1C45-4999-9A41-FED4B326852C}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{D170BD3C-4142-4407-B645-A1EE9D3D9C4A}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{D3B8B91F-4095-4B89-8747-DA92F86D43D1}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{770F5094-7F48-499C-A277-A7A7EBEE9271}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{24DBF9E6-406E-41F8-BF85-AFDF2880B7A2}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{50EC8D23-B794-4C65-B1E6-7BC714A6B02D}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{1764D923-612A-4A61-97F4-6BADA2BFA538}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{906577CA-761A-4B3C-AACC-98E2532C761E}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{80176306-F45D-4247-948D-57F778842C6A}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{F3F7953C-E76D-47C3-A035-6D3DD6E9C843}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{34DA5A5B-7C74-4FB6-89CE-EF5D04E88BE7}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{3892231A-B86D-44D8-85D1-D662654B48AF}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{8E2584F2-FF45-4D35-88FA-1B57FBC7ACBD}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{FB0FFF91-63F6-4D18-93E2-95C022E03130}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{52FA4AF2-54C8-4CFC-9160-33D7A3E3239F}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{806AEA76-11DC-44A9-9881-899DEB6CBC0F}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{970C22E9-6715-4476-9FFD-3B0CE5AC8694}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{42A49991-C086-4763-8B69-DB1DB9DADF66}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{D95F8D2F-B5A6-41FD-B9B7-11F6AB90C4E2}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{A12D99DC-60D8-46CB-B1FB-C7FB64E44D49}','DEFAULT',2);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{FD1DDC6A-7467-48CA-8DAF-5E7474274794}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{68F4EE5C-7C92-48C4-AAEC-521412738AA1}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{775643E6-5751-4BAC-810A-0BAB8A622D81}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{C1D2A77C-328B-40DE-B600-0AC8381B8902}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{D6790370-3DB0-4D83-8D1F-3476ED825FE8}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{DB0D2417-F71D-41C1-BFE9-A0BCD3D5791A}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{031C2B53-B8BE-4316-A3EA-4D95FB071251}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{724C8F38-0CDA-4DC2-BE33-56B8FD7BAD7B}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{51EEBCF0-3055-490B-937F-E97887E15EC0}','DEFAULT',2);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{69210CD1-BF37-4F3F-B704-5B83F8E4AFE2}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{74AA0B38-A138-4FAD-B7B0-2AACD8A19296}','DEFAULT',2);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{B7DB5519-C33C-413A-B4A8-49D6CD7C5EAE}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{BC9FCE53-6510-4432-96B1-F0A92BFEDFA2}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{9DF8F044-91B6-4118-9CE8-4AF1E8AA6E19}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{D0E96A2E-42C0-460C-B745-26559B375453}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{CD6B42AE-1E00-4AFC-A689-00ED04AE78A6}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{1CADF091-94B6-4096-A130-6822681BC5B8}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{C9E79560-8863-4A80-B53F-0D58FA9B2D3E}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{ADBC0BAC-27CB-4A7D-92DB-C8431FEEE61E}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{44B78E32-E240-4906-8630-FCF20F2469CE}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{9D02F54A-9F07-4E84-9227-2A154738CFBD}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{3F5E9AB5-08E6-4B98-B172-C67704144F09}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{047A4F50-C336-4D91-8A6F-BEECD323613C}','DEFAULT',2);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{7ACB8A8F-FFD4-47A9-8FD9-D16E3AB1B16B}','DEFAULT',2);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{433FEAD3-E8C5-43C2-8BE9-350C04AFCA62}','DEFAULT',2);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{69C57917-22AD-414B-9B4D-B7401C0666A9}','DEFAULT',2);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{FFC97D01-BFCA-4E9E-920C-81DD3939FCD8}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{6B90B5DF-7FC7-41B6-A9BA-4BAB7074FD79}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{6ED4A945-043E-430C-8350-0856412230B8}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{4236AB47-80F0-457D-BAD5-5A2F8BB7DECC}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{418151B9-86E5-4EE9-89FE-3BA5EEF6197C}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{4CD4441D-992F-4231-A875-B957B38E5E76}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{BDA7759D-A44D-4D9D-80E5-87F4EDB47FC1}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{9B628B6B-FEDB-4A07-9E7B-C78D875F813C}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{5BEFD790-C98D-4BD4-A0B7-0F5E8BB1D45B}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{A22FB35B-65F5-43D9-983E-599A473555F8}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{A46A6FE0-E6BC-49E0-AAF3-8F27158A1E22}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{E57D9DB0-0F7F-49D6-BC28-A0DE840FDB28}','DEFAULT',2);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{B47945D6-1D58-4194-9554-83D8A9F1B62C}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{36E92101-C828-451E-9A06-07AD72034115}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{7DC03F6E-2896-442B-9E9B-4758FD4DE4B9}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{8DFBBA7C-964C-4609-A161-4B512E92033C}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{A6FD4FAF-E337-48DF-B680-60DEDFC5C0C4}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{F546C0DE-0591-4BEE-B5DE-8204DE4578A2}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{79E76D51-B391-4CCE-8292-AAC56D9BC049}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{D12F71E9-4B31-467F-B5B7-2BC8C7B34075}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{6CF28EC4-ABBB-4D88-A665-05C8E5A0329E}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{E7B649FD-F88D-43F3-AC81-F1EE4A4B8A95}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{83B9E3BC-AC3E-4924-99E6-86FA26EFD47D}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{E2E43913-539E-4848-A31E-B6E1D002171F}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{DD7E03E2-44EF-48CB-8B16-A8C4049191F6}','DEFAULT',2);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{D5ECC295-62F8-4FCD-B162-0BD0E9872C09}','DEFAULT',2);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{25BE0FD1-51D2-4339-8829-868D73A9CE6A}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{8C586E21-FA3A-4910-AD17-37A1F60D96B3}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{FD570866-4E12-41A5-AAAF-10F5AADA83BF}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{CBA01940-B6F8-4C37-8CCA-50C0A4D70205}','DEFAULT',1);
INSERT INTO DOC_PRNDEVICES (PPRESETGUID,PDEVCODE,NUMCOPIES)
VALUES ('{CBBCD27E-58D0-499F-AB0B-959FB85BA6D3}','DEFAULT',1);
/

