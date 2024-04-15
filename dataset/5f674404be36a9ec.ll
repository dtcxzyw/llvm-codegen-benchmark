
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000a6b(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 1.000000e+00
  %3 = fcmp ult float %1, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = fcmp ule float %0, 0.000000e+00
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
