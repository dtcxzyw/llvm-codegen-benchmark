
%"struct.llvm::SwitchCG::CaseBits.3292031" = type { i64, ptr, i32, %"class.llvm::BranchProbability.3291994" }
%"class.llvm::BranchProbability.3291994" = type { i32 }

; 6 occurrences:
; faiss/optimized/NNDescent.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = getelementptr %"struct.llvm::SwitchCG::CaseBits.3292031", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
