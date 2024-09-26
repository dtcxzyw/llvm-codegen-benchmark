
; 12 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/termination.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fadd double %3, 0xBF9DEF3F8DF6C31F
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
