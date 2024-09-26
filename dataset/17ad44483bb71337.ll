
; 3 occurrences:
; ninja/optimized/metrics.cc.ll
; openjdk/optimized/thread.ll
; postgres/optimized/sync.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1000000
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+03
  ret double %3
}

attributes #0 = { nounwind }
