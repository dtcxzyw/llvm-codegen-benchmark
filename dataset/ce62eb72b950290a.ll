
; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i1 %0, float %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 1, %3
  %5 = sitofp i32 %4 to float
  %6 = fdiv float %5, %1
  %7 = select i1 %0, float 0.000000e+00, float %6
  ret float %7
}

attributes #0 = { nounwind }
