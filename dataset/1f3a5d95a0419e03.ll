
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 3.000000e+00
  %4 = fmul float %3, %1
  %5 = fdiv float %4, -3.000000e+00
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
