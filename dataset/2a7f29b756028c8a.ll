
; 2 occurrences:
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %1 to i64
  %4 = icmp eq i64 %0, %3
  %5 = icmp eq i8 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
