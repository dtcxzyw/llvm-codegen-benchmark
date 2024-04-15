
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/ohci-hcd.ll
; qemu/optimized/block_parallels.c.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sdiv i64 %3, %0
  %5 = and i64 %4, -2
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/vlv_dsi.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sdiv i64 %3, %0
  %5 = and i64 %4, 2147483648
  ret i64 %5
}

attributes #0 = { nounwind }
