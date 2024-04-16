
; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = shl nsw i64 -1, %2
  %4 = or i64 %3, %0
  %5 = xor i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
