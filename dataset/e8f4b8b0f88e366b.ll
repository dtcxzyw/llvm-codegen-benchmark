
; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 2
  %3 = add i64 %2, %1
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
