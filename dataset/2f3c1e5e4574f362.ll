
; 4 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, %0
  %5 = fdiv float %4, 2.700000e+01
  ret float %5
}

attributes #0 = { nounwind }
