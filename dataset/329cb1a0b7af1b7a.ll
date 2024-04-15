
; 5 occurrences:
; csmith/optimized/util.cpp.ll
; postgres/optimized/xloginsert.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = and i64 %4, 4294967295
  %6 = add nsw i64 %5, -3
  ret i64 %6
}

; 10 occurrences:
; flac/optimized/metadata.cpp.ll
; git/optimized/fast-import.ll
; hermes/optimized/Executor.cpp.ll
; jq/optimized/decNumber.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; php/optimized/zend_ini_scanner.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/ginpostinglist.ll
; qemu/optimized/migration_qemu-file.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = and i64 %4, 137438953440
  %6 = add nuw nsw i64 %5, 80
  ret i64 %6
}

; 29 occurrences:
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; php/optimized/basic_functions.ll
; php/optimized/file.ll
; php/optimized/iptc.ll
; php/optimized/json_scanner.ll
; php/optimized/math.ll
; php/optimized/mime_sniff.ll
; php/optimized/password.ll
; php/optimized/php_cli_server.ll
; php/optimized/php_reflection.ll
; php/optimized/quot_print.ll
; php/optimized/scanf.ll
; php/optimized/session.ll
; php/optimized/string.ll
; php/optimized/url.ll
; php/optimized/url_scanner_ex.ll
; php/optimized/util.ll
; php/optimized/uuencode.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_language_scanner.ll
; php/optimized/zend_operators.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = and i64 %4, -8
  %6 = add i64 %5, 32
  ret i64 %6
}

; 3 occurrences:
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = and i64 %4, -8
  %6 = add nuw i64 %5, 8
  ret i64 %6
}

attributes #0 = { nounwind }
