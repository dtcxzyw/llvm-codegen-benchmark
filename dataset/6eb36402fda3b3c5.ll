
; 4 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = sitofp i64 %2 to double
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; grpc/optimized/backoff.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/matching.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = sitofp i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
