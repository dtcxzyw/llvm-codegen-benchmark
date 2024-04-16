
; 3 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/absOut.c.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
