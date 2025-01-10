
; 2 occurrences:
; openspiel/optimized/is_mcts.cc.ll
; proj/optimized/gie.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e-05
  %4 = fcmp olt double %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
