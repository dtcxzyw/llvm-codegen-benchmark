
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, i16 %2) #0 {
entry:
  %3 = sitofp i16 %2 to float
  %4 = fcmp ogt float %3, %0
  %5 = fcmp ogt float %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
