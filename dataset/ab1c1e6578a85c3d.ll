
; 5 occurrences:
; nuklear/optimized/unity.c.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/warpers.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %1, %3
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %4, float %0
  ret float %6
}

attributes #0 = { nounwind }
