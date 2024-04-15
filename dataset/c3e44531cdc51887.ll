
; 3 occurrences:
; arrow/optimized/key_map.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
