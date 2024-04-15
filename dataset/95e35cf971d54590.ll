
; 3 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; ocio/optimized/GammaOpUtils.cpp.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = fmul float %4, %1
  %6 = fdiv float %5, %0
  ret float %6
}

; 7 occurrences:
; casadi/optimized/cvodes.c.ll
; graphviz/optimized/sgd.c.ll
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
  %5 = fmul double %1, %4
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
