
; 10 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/filter.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/function_parameter.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %0, %3
  %5 = fmul float %4, 1.024000e+03
  ret float %5
}

attributes #0 = { nounwind }
