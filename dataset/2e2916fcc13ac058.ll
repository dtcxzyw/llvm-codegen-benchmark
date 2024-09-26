
; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp ogt float %2, 6.000000e+02
  %4 = select i1 %3, float 6.000000e+02, float %2
  %5 = fmul float %0, 5.000000e-01
  %6 = fmul float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
