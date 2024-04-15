
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 3.000000e+00
  %4 = fsub float %1, %3
  %5 = fmul float %4, %0
  %6 = fdiv float -2.700000e+01, %5
  ret float %6
}

attributes #0 = { nounwind }
