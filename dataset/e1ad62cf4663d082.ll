
; 3 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fdiv double 2.000000e+02, %4
  %6 = fmul double %5, %0
  ret double %6
}

; 8 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_vignette.c.ll
; faiss/optimized/quantize_lut.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; postgres/optimized/selfuncs.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fdiv float 1.000000e+00, %4
  %6 = fmul float %5, %0
  ret float %6
}

; 6 occurrences:
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlagv2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlasy2.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fdiv double 1.000000e+00, %4
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
