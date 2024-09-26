
; 4 occurrences:
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; openspiel/optimized/mcts.cc.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, double 5.000000e-01, double %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
