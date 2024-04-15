
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fdiv float %3, 3.000000e+00
  %5 = fsub float %1, %4
  %6 = fmul float %5, %0
  %7 = fdiv float -2.700000e+01, %6
  ret float %7
}

attributes #0 = { nounwind }
