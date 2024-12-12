
; 4 occurrences:
; boost/optimized/cpu_timer.ll
; grpc/optimized/periodic_update.cc.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/seam_remover.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+09
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
