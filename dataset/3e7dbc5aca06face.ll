
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 2.700000e+01
  %3 = fadd float %2, %0
  %4 = fneg float %3
  ret float %4
}

attributes #0 = { nounwind }
