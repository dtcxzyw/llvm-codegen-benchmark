
; 13 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/sound.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = fcmp ogt float %2, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %2
  %6 = select i1 %3, float 0.000000e+00, float %5
  ret float %6
}

; 3 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define float @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = fcmp olt float %2, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %2
  %6 = select i1 %3, float 1.000000e+00, float %5
  ret float %6
}

attributes #0 = { nounwind }
