
; 7 occurrences:
; gromacs/optimized/coupling.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/gcUtil.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 1.000000e+02
  %4 = fadd float %1, %3
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
