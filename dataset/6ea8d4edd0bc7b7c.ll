
; 2 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000302(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i8 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
