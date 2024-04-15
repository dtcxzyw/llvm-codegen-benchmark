
; 3 occurrences:
; graphviz/optimized/shapes.c.ll
; postgres/optimized/hyperloglog.ll
; rocksdb/optimized/flush_job.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fdiv double 1.960000e+02, %1
  %3 = fadd double %2, 1.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
