
; 2 occurrences:
; gromacs/optimized/colvarbias_alb.cpp.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %0
  %3 = fcmp ogt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 2 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; quantlib/optimized/kronrodintegral.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp olt double %1, 1.000000e+00
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
