
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = add i64 %0, %5
  %7 = icmp ult i64 %6, 262137
  ret i1 %7
}

attributes #0 = { nounwind }
