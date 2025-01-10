
; 6 occurrences:
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; opencv/optimized/parallel_impl.cpp.ll
; openusd/optimized/childrenUtils.cpp.ll
; xgboost/optimized/numeric.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 2
  %6 = sext i32 %0 to i64
  %7 = call i64 @llvm.umin.i64(i64 %5, i64 range(i64 -2147483648, 2147483647) %6)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
