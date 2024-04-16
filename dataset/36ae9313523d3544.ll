
; 11 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fpext float %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
