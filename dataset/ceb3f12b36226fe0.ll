
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fsub double %0, %2
  %4 = fcmp oge double %3, 5.000000e-01
  ret i1 %4
}

; 4 occurrences:
; cvc5/optimized/safe_print.cpp.ll
; icu/optimized/units_complexconverter.ll
; postgres/optimized/costsize.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fsub double %0, %2
  %4 = fcmp olt double %3, 1.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
