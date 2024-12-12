
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000510(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ult i8 %2, 64
  %4 = icmp ugt i64 %1, 31
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
