
; 2 occurrences:
; openjdk/optimized/g1Analytics.ll
; openjdk/optimized/g1Policy.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = fcmp olt double %0, 1.000000e+00
  %3 = select i1 %2, double %0, double 1.000000e+00
  %4 = uitofp i64 %1 to double
  %5 = fmul double %3, %4
  ret double %5
}

; 1 occurrences:
; openjdk/optimized/g1Analytics.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, i64 %1) #0 {
entry:
  %2 = fcmp ogt double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double 0.000000e+00
  %4 = uitofp i64 %1 to double
  %5 = fmul double %3, %4
  ret double %5
}

; 2 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func000000000000001c(double %0, i64 %1) #0 {
entry:
  %2 = fcmp ord double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double 0.000000e+00
  %4 = uitofp i64 %1 to double
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
