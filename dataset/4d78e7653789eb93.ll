
; 5 occurrences:
; cmake/optimized/cmGeneratorExpressionParser.cxx.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %2 = add nuw nsw i64 %1, %0
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 768614336404564650)
  %4 = mul nuw nsw i64 %3, 12
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
