
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -512
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
