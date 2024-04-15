
; 4 occurrences:
; cmake/optimized/cmGeneratorExpressionParser.cxx.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005b(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 24
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = add nuw nsw i64 %2, %1
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 384307168202282325)
  %5 = mul nuw nsw i64 %4, 24
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
