
; 3 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; openmpi/optimized/bml_r2.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fadd double %3, %1
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
