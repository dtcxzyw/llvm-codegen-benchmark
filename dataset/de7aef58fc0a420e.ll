
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; wireshark/optimized/plugins.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 43
  %4 = zext i1 %3 to i64
  %5 = icmp ugt i64 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
