
%"struct.gmx::HashedMap<int>::hashEntry.3352093" = type { i32, i32, i32 }

; 5 occurrences:
; cmake/optimized/cmGeneratorExpressionParser.cxx.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = add nuw nsw i64 %3, %2
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 768614336404564650)
  %6 = getelementptr nusw nuw %"struct.gmx::HashedMap<int>::hashEntry.3352093", ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
