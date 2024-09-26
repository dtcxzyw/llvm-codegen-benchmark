
; 4 occurrences:
; gromacs/optimized/bonded.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fsub float %3, %0
  %5 = fmul float %4, %4
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
