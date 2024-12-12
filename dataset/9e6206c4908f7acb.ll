
; 13 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; folly/optimized/EpollBackend.cpp.ll
; git/optimized/merge-ort.ll
; icu/optimized/ustring.ll
; linux/optimized/vt.ll
; llvm/optimized/FastISel.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/minilua.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; php/optimized/php_variables.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = icmp eq i16 %2, 0
  %.v = select i1 %3, i64 2, i64 1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -1024
  %3 = icmp eq i16 %2, -10240
  %.v = select i1 %3, i64 -4, i64 -2
  %4 = getelementptr i8, ptr %0, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000141(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = icmp eq i16 %2, 48
  %.v = select i1 %3, i64 -1, i64 -2
  %4 = getelementptr nusw i8, ptr %0, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
