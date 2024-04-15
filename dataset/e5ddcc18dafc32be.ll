
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func00000000000000ac(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp oge float %3, 0.000000e+00
  %5 = fcmp ole float %3, 1.000000e+00
  %6 = and i1 %4, %5
  %7 = select i1 %6, float %3, float %0
  ret float %7
}

attributes #0 = { nounwind }
