
; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000021(i8 %0, float %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 1, %2
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, %1
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %6, float 0.000000e+00, float %5
  ret float %7
}

attributes #0 = { nounwind }
