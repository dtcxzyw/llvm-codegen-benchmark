
; 9 occurrences:
; clamav/optimized/mbox.c.ll
; hyperscan/optimized/accel.c.ll
; hyperscan/optimized/hwlm.c.ll
; llvm/optimized/PPLexerChange.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; php/optimized/pcre2_convert.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(i8 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp eq i8 %0, %1
  %.v = select i1 %3, i64 2, i64 1
  %4 = getelementptr nusw i8, ptr %2, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
