
; 5 occurrences:
; opencv/optimized/ippe.cpp.ll
; openjdk/optimized/cmsgamma.ll
; postgres/optimized/hyperloglog.ll
; rocksdb/optimized/flush_job.cc.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double 1.960000e+02, %0
  %2 = fadd double %1, 1.000000e+00
  %3 = fdiv double 1.960000e+02, %2
  ret double %3
}

attributes #0 = { nounwind }
