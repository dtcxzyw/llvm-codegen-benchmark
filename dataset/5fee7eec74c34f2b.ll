
; 8 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; flac/optimized/stream_decoder.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; openjdk/optimized/shenandoahFreeSet.ll
; osqp/optimized/SuiteSparse_config.c.ll
; php/optimized/filestat.ll
; rocksdb/optimized/version_set.cc.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = uitofp i64 %0 to double
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
