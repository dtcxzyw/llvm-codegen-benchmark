
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000020f(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 99
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = zext i1 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
