
; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, 1.000000e+00
  %4 = fsub float %3, %1
  %5 = fsub float %2, %1
  %6 = fmul float %0, %5
  %7 = fdiv float %6, %4
  ret float %7
}

attributes #0 = { nounwind }
