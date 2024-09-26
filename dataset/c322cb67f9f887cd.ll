
; 14 occurrences:
; bullet3/optimized/poly34.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/webp_enc.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/daisy.cpp.ll
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
