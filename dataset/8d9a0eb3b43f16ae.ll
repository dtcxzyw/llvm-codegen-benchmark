
; 4 occurrences:
; gromacs/optimized/cstringutil.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; slurm/optimized/print_fields.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; quantlib/optimized/pathwiseaccountingengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
