
; 6 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; meshlab/optimized/meshselect.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fdiv float %0, %3
  %5 = fadd float %4, 1.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
