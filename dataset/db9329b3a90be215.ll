
; 11 occurrences:
; casadi/optimized/cvodes.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openjdk/optimized/xDirector.ll
; postgres/optimized/costsize.ll
; postgres/optimized/sampling.ll
; quantlib/optimized/analyticptdhestonengine.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %3, -1.000000e+00
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
