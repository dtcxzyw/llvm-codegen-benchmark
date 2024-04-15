
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 3.000000e+00
  %4 = fmul float %3, %1
  %5 = fmul float %4, %4
  %6 = fdiv float %5, 3.000000e+00
  %7 = fsub float %0, %6
  ret float %7
}

attributes #0 = { nounwind }
