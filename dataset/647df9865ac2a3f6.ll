
; 1 occurrences:
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -1048576
  %3 = uitofp i64 %2 to double
  %4 = fmul double %0, %3
  ret double %4
}

; 3 occurrences:
; opencv/optimized/freak.cpp.ll
; php/optimized/gammasection.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = uitofp nneg i64 %2 to double
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
