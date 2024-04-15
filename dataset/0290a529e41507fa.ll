
; 8 occurrences:
; arrow/optimized/tdigest.cc.ll
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; msdfgen/optimized/equation-solver.cpp.ll
; openblas/optimized/dgbsvx.c.ll
; pbrt-v4/optimized/math.cpp.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, %0
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  ret float %4
}

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; readerwriterqueue/optimized/bench.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, %0
  %3 = fcmp olt double %0, 1.000000e-05
  %4 = select i1 %3, double 0.000000e+00, double %2
  ret double %4
}

attributes #0 = { nounwind }
