
; 5 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; openjdk/optimized/xHeuristics.ll
; openspiel/optimized/mcts.cc.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = select i1 %0, double 2.500000e+01, double 1.250000e+01
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
