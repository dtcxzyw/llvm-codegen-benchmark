
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 2.700000e+01
  %4 = fadd float %3, %1
  %5 = fneg float %4
  %6 = fsub float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
