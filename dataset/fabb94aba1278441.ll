
; 6 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/ts_func.cpp.ll
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

; 13 occurrences:
; clamav/optimized/upack.c.ll
; flac/optimized/metadata.cpp.ll
; git/optimized/fast-import.ll
; hermes/optimized/Executor.cpp.ll
; jq/optimized/decNumber.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
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

; 30 occurrences:
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; faiss/optimized/IndexHNSW.cpp.ll
; gromacs/optimized/splitter.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
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
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/piecewiseconstantabcdvariance.ll
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

attributes #0 = { nounwind }
