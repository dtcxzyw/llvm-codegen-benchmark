
; 5 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  %5 = fdiv double %1, %4
  %6 = fmul double %5, %0
  ret double %6
}

; 3 occurrences:
; opencv/optimized/tree.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0x3CB0000000000000
  %4 = select i1 %3, double 0x3CB0000000000000, double %2
  %5 = fdiv double %1, %4
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
