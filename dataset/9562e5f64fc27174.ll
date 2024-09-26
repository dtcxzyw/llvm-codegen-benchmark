
; 5 occurrences:
; gromacs/optimized/updategroupscog.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; openusd/optimized/cpuPatchTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = call i64 @llvm.umax.i64(i64 %1, i64 %3)
  %5 = add nsw i64 %4, %1
  %6 = call i64 @llvm.umin.i64(i64 %5, i64 2305843009213693951)
  %7 = select i1 %0, i64 2305843009213693951, i64 %6
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; draco/optimized/ply_reader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @llvm.umax.i64(i64 %1, i64 %3)
  %5 = add i64 %4, %1
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 9223372036854775807)
  %7 = select i1 %0, i64 9223372036854775807, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
