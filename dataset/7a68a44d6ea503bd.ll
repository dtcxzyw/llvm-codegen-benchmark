
; 10 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FA47AE140000000
  %4 = fsub float %1, %3
  %5 = fmul float %4, %4
  %6 = fadd float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
