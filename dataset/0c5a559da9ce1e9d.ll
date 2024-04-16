
; 6 occurrences:
; casadi/optimized/kinsol.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float 1.000000e+00, %3
  %5 = fmul float %4, %0
  %6 = fmul float %5, 2.550000e+02
  ret float %6
}

attributes #0 = { nounwind }
