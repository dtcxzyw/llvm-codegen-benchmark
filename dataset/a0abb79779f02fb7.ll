
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %0, %3
  %5 = fcmp oge float %4, 0.000000e+00
  %6 = fcmp ole float %4, 1.000000e+00
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
