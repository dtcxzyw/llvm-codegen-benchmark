
; 4 occurrences:
; nuttx/optimized/lib_exp.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fptoui double %3 to i64
  ret i64 %4
}

; 2 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fptoui double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
