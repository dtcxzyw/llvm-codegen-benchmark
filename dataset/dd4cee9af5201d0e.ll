
; 6 occurrences:
; faiss/optimized/NNDescent.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umax.i64(i64 %0, i64 1)
  %2 = add nuw nsw i64 %1, %0
  %3 = mul nuw nsw i64 %2, 40
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
