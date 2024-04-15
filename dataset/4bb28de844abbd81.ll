
; 7 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/function_parameter.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; qemu/optimized/util_qdist.c.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = fsub double %0, %1
  %5 = fdiv double %4, %3
  %6 = fmul double %5, 7.000000e+00
  ret double %6
}

attributes #0 = { nounwind }
