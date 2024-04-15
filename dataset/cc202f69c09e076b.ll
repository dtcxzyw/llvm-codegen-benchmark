
; 6 occurrences:
; cpython/optimized/floatobject.ll
; cpython/optimized/pyhash.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; openmpi/optimized/gds_shmem.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 0x41F0000000000000
  %2 = fptoui double %1 to i32
  %3 = uitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
