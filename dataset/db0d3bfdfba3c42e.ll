
; 9 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
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
  %3 = fadd double %2, 0x3FEB1A67A4905D83
  %4 = fmul double %1, %3
  %5 = fadd double %4, 1.000000e+00
  %6 = fsub double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
