
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 3.000000e+00
  %3 = fsub float %0, %2
  %4 = fdiv float %3, -3.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
