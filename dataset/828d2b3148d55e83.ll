
; 1 occurrences:
; abc/optimized/ivyCutTrav.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000631(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = shl nsw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000630(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %5, 6
  ret i32 %6
}

attributes #0 = { nounwind }
