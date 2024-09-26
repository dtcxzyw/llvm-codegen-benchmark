
; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i8 %2) #0 {
entry:
  %3 = uitofp i8 %2 to float
  %4 = fmul float %3, 2.000000e+00
  %5 = fdiv float %1, %4
  %6 = select i1 %0, float 0.000000e+00, float %5
  ret float %6
}

attributes #0 = { nounwind }
