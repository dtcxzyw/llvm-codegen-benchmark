
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = add i64 %2, -1
  %.unshifted = xor i64 %3, %0
  %4 = icmp ult i64 %.unshifted, 2048
  ret i1 %4
}

attributes #0 = { nounwind }
