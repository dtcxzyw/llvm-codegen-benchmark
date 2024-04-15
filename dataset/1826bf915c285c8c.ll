
; 4 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 15, i64 %2
  %4 = add i64 %0, 1
  %5 = icmp ule i64 %4, %3
  %6 = icmp ugt i64 %4, 15
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
