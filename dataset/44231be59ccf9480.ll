
; 4 occurrences:
; coreutils-rs/optimized/bay6adxmosnf2qi.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; ripgrep-rs/optimized/1blifwgi0jcy5tf4.ll
; slurm/optimized/jobacct_gather.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %2, 1.000000e+06
  %4 = uitofp i64 %0 to double
  %5 = fadd double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
