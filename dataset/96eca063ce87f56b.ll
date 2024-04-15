
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func00000000000000ac(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %0, 1.000000e+00
  %4 = fcmp oge float %0, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = fmul float %1, %2
  %7 = select i1 %5, float %0, float %6
  ret float %7
}

attributes #0 = { nounwind }
