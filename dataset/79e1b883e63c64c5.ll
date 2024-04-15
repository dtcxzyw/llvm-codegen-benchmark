
; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000340(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 2
  %4 = icmp ult i64 %2, 4
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add i32 %0, -64
  %7 = add i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/extents.ll
; linux/optimized/move_extent.ll
; Function Attrs: nounwind
define i32 @func0000000000000140(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add nsw i32 %1, -32768
  %4 = icmp ult i16 %2, -32767
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add i32 %0, -1
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
