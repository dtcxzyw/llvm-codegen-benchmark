
; 4 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fdiv float 2.550000e+02, %0
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
