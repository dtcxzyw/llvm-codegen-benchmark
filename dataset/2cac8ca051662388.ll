
; 5 occurrences:
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; quantlib/optimized/catrisk.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %0
  %3 = fmul double %0, %2
  %4 = fadd double %1, 0x3F8111111110F8A6
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
