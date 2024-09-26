
; 14 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; folly/optimized/EpollBackend.cpp.ll
; git/optimized/merge-ort.ll
; icu/optimized/uconv.ll
; icu/optimized/ustring.ll
; linux/optimized/vt.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/minilua.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; php/optimized/php_variables.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i16 %0, 0
  %.v = select i1 %2, i64 2, i64 1
  %3 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i16 %0, -10240
  %.v = select i1 %2, i64 -4, i64 -2
  %3 = getelementptr i8, ptr %1, i64 %.v
  ret ptr %3
}

attributes #0 = { nounwind }
