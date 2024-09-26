
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
  %3 = fadd float %0, %2
  %4 = fmul float %3, 2.500000e-01
  %5 = fadd float %0, %1
  %6 = fmul float %5, 5.000000e-01
  %7 = fsub float %6, %4
  ret float %7
}

attributes #0 = { nounwind }
