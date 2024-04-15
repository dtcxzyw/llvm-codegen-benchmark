
; 6 occurrences:
; bullet3/optimized/poly34.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/filter_sampling.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float %0, 1.000000e+02
  %2 = fmul float %1, %1
  ret float %2
}

attributes #0 = { nounwind }
