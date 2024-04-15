
; 4 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; meshlab/optimized/trackmode.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %0, 0x3FF00068E0000000
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
