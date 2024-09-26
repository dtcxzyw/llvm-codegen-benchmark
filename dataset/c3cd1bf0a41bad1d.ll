
; 3 occurrences:
; gromacs/optimized/dstein.cpp.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %2
  %5 = fmul double %4, %1
  %6 = fdiv double %5, %0
  ret double %6
}

; 6 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/cvode_nls.c.ll
; sundials/optimized/cvodes_nls.c.ll
; sundials/optimized/cvodes_nls_sim.c.ll
; sundials/optimized/cvodes_nls_stg.c.ll
; sundials/optimized/cvodes_nls_stg1.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  %5 = fmul double %4, %1
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
