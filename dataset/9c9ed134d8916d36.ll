
; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 1, %2
  %4 = sitofp i32 %3 to float
  %5 = fmul float %0, 2.000000e+00
  %6 = fdiv float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
