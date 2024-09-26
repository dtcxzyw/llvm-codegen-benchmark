
; 1 occurrences:
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.500000e+00
  %3 = fcmp ogt double %2, 2.000000e+00
  %4 = select i1 %3, double %2, double 2.000000e+00
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func00000000000000e5(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 7.200000e+01
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func00000000000000e3(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 7.200000e+01
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 4 occurrences:
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 9.000000e-01
  %3 = fcmp ogt double %2, 1.000000e-01
  %4 = select i1 %3, double %2, double 1.000000e-01
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
