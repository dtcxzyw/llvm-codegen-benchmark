
; 2 occurrences:
; abc/optimized/cmdApi.c.ll
; quantlib/optimized/discretizedcallablefixedratebond.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 0x3F93B13B13B13B14
  %4 = fcmp ole double %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/cmdApi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e+00
  %4 = fcmp oge double %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

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

; 2 occurrences:
; openblas/optimized/dlamch.c.ll
; openspiel/optimized/is_mcts.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e-05
  %4 = fcmp ogt double %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
