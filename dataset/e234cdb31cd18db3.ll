
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, i32 -1, i32 1
  %5 = fcmp olt float %1, 0.000000e+00
  %6 = select i1 %0, i1 %5, i1 false
  %7 = select i1 %6, i32 %4, i32 0
  ret i32 %7
}

attributes #0 = { nounwind }
