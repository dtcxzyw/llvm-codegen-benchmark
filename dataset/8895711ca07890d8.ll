
; 4 occurrences:
; box2d/optimized/b2_dynamic_tree.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FC3333300000000
  %4 = fmul float %1, 0x3FF2666660000000
  %5 = fsub float %4, %3
  %6 = fmul float %5, 0xBEBBD9FD40000000
  %7 = fadd float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
