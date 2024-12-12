
; 4 occurrences:
; boost/optimized/cpu_timer.ll
; grpc/optimized/periodic_update.cc.ll
; meshlab/optimized/seam_remover.cpp.ll
; readerwriterqueue/optimized/bench.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 5.000000e+00
  %3 = fdiv double %0, 5.000000e+00
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
