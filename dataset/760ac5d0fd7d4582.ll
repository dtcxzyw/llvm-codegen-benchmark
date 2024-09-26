
; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fmul float %2, 2.000000e+00
  %4 = sub nsw i32 1, %0
  %5 = sitofp i32 %4 to float
  %6 = fdiv float %5, %3
  ret float %6
}

attributes #0 = { nounwind }
