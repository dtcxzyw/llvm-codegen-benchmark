
; 11 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/filter.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/function_parameter.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; qemu/optimized/util_qdist.c.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %0, %3
  %5 = fmul double %4, 7.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
