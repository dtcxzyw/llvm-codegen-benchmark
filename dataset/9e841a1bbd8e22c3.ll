
; 18 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; graphviz/optimized/shortest.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; php/optimized/document.ll
; php/optimized/dom_iterators.ll
; php/optimized/network.ll
; php/optimized/pdo_sqlite.ll
; php/optimized/phpdbg_utils.ll
; php/optimized/simplexml.ll
; php/optimized/sqlite3.ll
; php/optimized/sqlite_driver.ll
; php/optimized/sqlite_statement.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_ini_scanner.ll
; postgres/optimized/syncrep_scanner.ll
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -8
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
