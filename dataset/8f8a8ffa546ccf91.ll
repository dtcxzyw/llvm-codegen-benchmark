
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = add nuw nsw i64 %1, 16
  %6 = add i64 %4, %5
  %7 = icmp ugt i64 %6, 209707
  ret i1 %7
}

attributes #0 = { nounwind }
