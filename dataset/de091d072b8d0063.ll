
; 6 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/function_parameter.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %1
  %4 = fsub float %0, %1
  %5 = fdiv float %4, %3
  %6 = fmul float %5, 1.200000e+01
  ret float %6
}

attributes #0 = { nounwind }
