
; 5 occurrences:
; faiss/optimized/NNDescent.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 24
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 1)
  %5 = add nuw nsw i64 %4, %3
  %6 = mul nuw nsw i64 %5, 24
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
