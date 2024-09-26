
; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i8 %0, i32 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = sitofp i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %6, float 0.000000e+00, float %5
  ret float %7
}

attributes #0 = { nounwind }
