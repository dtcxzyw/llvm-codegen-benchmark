
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp samesign ugt i8 %3, 96
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

attributes #0 = { nounwind }
