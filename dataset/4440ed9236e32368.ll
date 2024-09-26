
; 5 occurrences:
; clamav/optimized/regexec.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hermes/optimized/regexec.c.ll
; llvm/optimized/regexec.c.ll
; spike/optimized/vclz_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add i64 %2, %0
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
