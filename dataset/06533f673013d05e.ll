
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fdiv float %3, 3.000000e+00
  %5 = fmul float %0, %1
  %6 = fsub float %5, %4
  %7 = fmul float %6, %6
  ret float %7
}

attributes #0 = { nounwind }
