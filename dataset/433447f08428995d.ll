
; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.500000e+00
  %4 = select i1 %1, double %3, double 2.000000e+00
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = select i1 %1, double %3, double 1.000000e+00
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 7.200000e+01
  %4 = select i1 %1, double %3, double 0.000000e+00
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 4 occurrences:
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 9.000000e-01
  %4 = select i1 %1, double %3, double 1.000000e-01
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
