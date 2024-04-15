
; 2 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %0, 0x3FAAF286C0000000
  %6 = fcmp olt float %5, %4
  %7 = select i1 %6, float %5, float %4
  ret float %7
}

; 2 occurrences:
; casadi/optimized/kinsol.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %0, 1.000000e-01
  %6 = fcmp ogt double %5, %4
  %7 = select i1 %6, double %5, double %4
  ret double %7
}

attributes #0 = { nounwind }
