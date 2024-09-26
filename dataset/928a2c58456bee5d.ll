
; 6 occurrences:
; box2d/optimized/b2_dynamic_tree.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; pbrt-v4/optimized/vecmath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 0x3FF2666660000000
  %5 = fsub float %4, %0
  %6 = fmul float %5, 0xBEBBD9FD40000000
  ret float %6
}

attributes #0 = { nounwind }
