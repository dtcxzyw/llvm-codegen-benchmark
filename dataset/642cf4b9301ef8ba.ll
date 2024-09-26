
; 7 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/trackerCSRT.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 6.000000e+02
  %3 = select i1 %2, float 6.000000e+02, float %1
  %4 = fmul float %0, 5.000000e-01
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
