
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = trunc i64 %3 to i32
  %5 = shl nsw i32 -1, %4
  %6 = select i1 %1, i32 0, i32 %5
  %7 = or i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
