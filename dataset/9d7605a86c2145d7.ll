
; 13 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_retouch.c.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/connection.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fadd float %0, %3
  ret float %4
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fadd float %3, %0
  ret float %4
}

; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 1.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  %4 = fadd float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
