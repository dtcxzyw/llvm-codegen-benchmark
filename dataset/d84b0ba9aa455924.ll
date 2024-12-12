
; 5 occurrences:
; gromacs/optimized/updategroupscog.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; openusd/optimized/cpuPatchTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = ashr exact i64 %0, 2
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 %2)
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; gromacs/optimized/makebondedlinks.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = ashr exact i64 %0, 2
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 %2)
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
