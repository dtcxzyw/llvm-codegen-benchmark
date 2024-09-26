
; 5 occurrences:
; bullet3/optimized/MultiBodyTreeImpl.ll
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %0
  %4 = fsub float %3, %1
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
