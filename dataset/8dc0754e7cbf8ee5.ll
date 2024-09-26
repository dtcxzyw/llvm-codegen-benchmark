
; 6 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/levenberg_marquardt_strategy.cc.ll
; openspiel/optimized/minimax.cc.ll
; stat-rs/optimized/2y2d191rk1p8v5y4.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define { double, i64 } @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = insertvalue { double, i64 } poison, double %1, 0
  %3 = insertvalue { double, i64 } %2, i64 %0, 1
  ret { double, i64 } %3
}

attributes #0 = { nounwind }
