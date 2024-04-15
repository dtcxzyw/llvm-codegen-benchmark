
; 1 occurrences:
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3F20000000000000
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp olt double %4, 4.000000e+00
  %6 = select i1 %5, double 4.000000e+00, double %4
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
define double @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 3.000000e-01
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp ogt double %4, 1.000000e+00
  %6 = select i1 %5, double 1.000000e+00, double %4
  ret double %6
}

attributes #0 = { nounwind }
