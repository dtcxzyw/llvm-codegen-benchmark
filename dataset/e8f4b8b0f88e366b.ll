
; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = add i64 %2, %0
  %4 = add i64 %3, %0
  %5 = add i64 %4, %0
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
