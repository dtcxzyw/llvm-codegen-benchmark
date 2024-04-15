
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/filter_sampling.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.000000e+02
  %3 = fmul float %2, %2
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
