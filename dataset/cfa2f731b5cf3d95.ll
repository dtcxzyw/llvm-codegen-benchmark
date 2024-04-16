
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sitofp i16 %2 to float
  %4 = fcmp ogt float %3, %0
  %5 = sitofp i16 %1 to float
  %6 = fcmp olt float %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
