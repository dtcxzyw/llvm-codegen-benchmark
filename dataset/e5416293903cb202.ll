
; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %0, 1.000000e+00
  %4 = select i1 %1, float %2, float %3
  %5 = fsub float %0, %4
  %6 = fadd float %3, %5
  ret float %6
}

attributes #0 = { nounwind }
