
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 2.700000e+01
  %4 = fadd float %1, %3
  %5 = fneg float %4
  %6 = fsub float %5, %0
  %7 = fmul float %6, 5.000000e-01
  ret float %7
}

attributes #0 = { nounwind }
