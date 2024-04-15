
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, %3
  %5 = fdiv float %4, 3.000000e+00
  %6 = fsub float %0, %5
  %7 = fdiv float %6, -3.000000e+00
  ret float %7
}

attributes #0 = { nounwind }
