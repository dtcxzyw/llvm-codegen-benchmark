
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 1.000000e+00
  %4 = fsub float %3, %2
  %5 = fadd float %4, %1
  %6 = fmul float %5, 5.000000e-01
  %7 = fmul float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
