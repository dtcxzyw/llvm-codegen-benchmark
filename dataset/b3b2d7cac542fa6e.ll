
; 5 occurrences:
; libpng/optimized/png.c.ll
; lightgbm/optimized/dcg_calculator.cpp.ll
; openjdk/optimized/png.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = xor i32 %1, -1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
