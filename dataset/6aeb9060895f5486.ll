
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fdiv float %2, 3.000000e+00
  %4 = fsub float %0, %3
  %5 = fdiv float %4, -3.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
