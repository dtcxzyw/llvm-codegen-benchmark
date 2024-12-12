
; 5 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/markovfunctional.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = tail call i64 @llvm.umin.i64(i64 %0, i64 %5)
  %7 = add nsw i64 %6, -1
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 4
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %0)
  %7 = add i64 %6, -1
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
