
; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %1, i1 true, i1 %3
  %5 = fcmp ole float %0, 0.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
