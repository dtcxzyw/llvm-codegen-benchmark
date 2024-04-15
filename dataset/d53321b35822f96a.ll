
; 4 occurrences:
; box2d/optimized/b2_dynamic_tree.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FF2666660000000
  %4 = fsub float %3, %1
  %5 = fmul float %4, 0xBEBBD9FD40000000
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
