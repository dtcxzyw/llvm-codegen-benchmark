
; 3 occurrences:
; cpython/optimized/pyhash.ll
; rocksdb/optimized/histogram.cc.ll
; slurm/optimized/common_jag.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %0, 5.000000e-01
  %4 = fsub double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
