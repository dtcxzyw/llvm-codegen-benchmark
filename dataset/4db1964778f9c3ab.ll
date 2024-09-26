
%"struct.llvm::SwitchCG::CaseBits.3099320" = type { i64, ptr, i32, %"class.llvm::BranchProbability.3099283" }
%"class.llvm::BranchProbability.3099283" = type { i32 }

; 5 occurrences:
; faiss/optimized/NNDescent.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %6 = getelementptr %"struct.llvm::SwitchCG::CaseBits.3099320", ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %3
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
