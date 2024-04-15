
; 10 occurrences:
; casadi/optimized/kinsol.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; graphviz/optimized/circpos.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, 0x3E670193A0000000
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
