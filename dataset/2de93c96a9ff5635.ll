
; 3 occurrences:
; libquic/optimized/x509name.c.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 %0)
  %3 = icmp slt i32 %1, 1
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nsw i32 %4, -1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 %0)
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nsw i32 %4, -1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
