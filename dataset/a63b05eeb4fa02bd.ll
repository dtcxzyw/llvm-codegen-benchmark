
; 1 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = fmul float %4, %1
  %6 = fdiv float %5, %0
  %7 = fcmp ugt float %6, 0x4000CA71E0000000
  ret i1 %7
}

; 6 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/cvode_nls.c.ll
; sundials/optimized/cvodes_nls.c.ll
; sundials/optimized/cvodes_nls_sim.c.ll
; sundials/optimized/cvodes_nls_stg.c.ll
; sundials/optimized/cvodes_nls_stg1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  %5 = fmul double %4, %1
  %6 = fdiv double %5, %0
  %7 = fcmp ugt double %6, 1.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
