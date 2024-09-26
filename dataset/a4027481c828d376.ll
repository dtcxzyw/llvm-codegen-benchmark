
; 5 occurrences:
; coreutils-rs/optimized/bay6adxmosnf2qi.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; ripgrep-rs/optimized/1blifwgi0jcy5tf4.ll
; slurm/optimized/jobacct_gather.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %0, 1.000000e+02
  %4 = fadd double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
