
; 1 occurrences:
; openjdk/optimized/shenandoahPacer.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp nneg i64 %2 to double
  %4 = fmul double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

; 12 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/polynomialmathfunction.ll
; slurm/optimized/priority_multifactor.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
