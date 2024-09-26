
; 5 occurrences:
; gromacs/optimized/updategroupscog.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; openusd/optimized/cpuPatchTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = ashr exact i64 %0, 2
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 %2)
  %5 = add nsw i64 %4, %3
  %6 = call i64 @llvm.umin.i64(i64 %5, i64 2305843009213693951)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; gromacs/optimized/makebondedlinks.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = ashr exact i64 %0, 2
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 %2)
  %5 = add nuw nsw i64 %4, %3
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 2305843009213693951)
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
