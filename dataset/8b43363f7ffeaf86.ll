
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %1
  %4 = fcmp ogt float %3, %2
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

attributes #0 = { nounwind }
