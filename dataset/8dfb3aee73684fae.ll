
; 8 occurrences:
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cpython/optimized/textio.ll
; linux/optimized/alarmtimer.ll
; ruby/optimized/string.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = sdiv i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 17 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/slice.cpp.ll
; cmake/optimized/cmList.cxx.ll
; llvm/optimized/StreamChecker.cpp.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openusd/optimized/openexr-c.c.ll
; quest/optimized/QuEST_cpu.c.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = sdiv i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
