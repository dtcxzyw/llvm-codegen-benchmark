
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = freeze i64 %2
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
