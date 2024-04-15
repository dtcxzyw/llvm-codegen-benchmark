
; 5 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fsub float 1.000000e+00, %0
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
