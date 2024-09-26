
; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %0, %1
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = sdiv i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 13 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/slice.cpp.ll
; cmake/optimized/cmList.cxx.ll
; llvm/optimized/StreamChecker.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %0, %1
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = sdiv i64 %0, %1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %0, %1
  %3 = icmp sgt i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = sdiv i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
