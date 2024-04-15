
; 2 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 1
  %3 = zext i1 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = urem i64 %4, %0
  %6 = icmp eq i64 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
