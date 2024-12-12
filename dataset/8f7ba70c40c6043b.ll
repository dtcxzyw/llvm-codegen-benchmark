
; 4 occurrences:
; gromacs/optimized/biasparams.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; quantlib/optimized/garch.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, -5.000000e-01
  %4 = fdiv double %1, %3
  %5 = fcmp olt double %0, %4
  %6 = select i1 %5, double %4, double %0
  ret double %6
}

; 1 occurrences:
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, -5.000000e-01
  %4 = fdiv double %1, %3
  %5 = fcmp ogt double %0, %4
  %6 = select i1 %5, double %4, double %0
  ret double %6
}

attributes #0 = { nounwind }
