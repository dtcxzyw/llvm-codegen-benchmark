
; 8 occurrences:
; casadi/optimized/kinsol.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/hestonslvprocess.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, 2.000000e+00
  %5 = fneg double %0
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
