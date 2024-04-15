
; 7 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/astro.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; ocio/optimized/GradingPrimary.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fmul double %2, 5.000000e-01
  %4 = fdiv double %3, 1.292000e+01
  ret double %4
}

attributes #0 = { nounwind }
