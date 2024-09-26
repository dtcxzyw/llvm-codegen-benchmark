
; 6 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fmul float %2, 2.000000e+00
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
