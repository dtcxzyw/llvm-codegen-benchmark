
; 5 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; nuttx/optimized/lib_exp.c.ll
; nuttx/optimized/lib_expf.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = select i1 %0, double %2, double %1
  %4 = fptoui double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
