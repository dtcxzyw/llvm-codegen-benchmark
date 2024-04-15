
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 3.000000e+00
  %4 = fmul float %0, %1
  %5 = fsub float %4, %3
  %6 = fdiv float %5, -3.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
