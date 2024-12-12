
; 5 occurrences:
; graphviz/optimized/position.c.ll
; graphviz/optimized/rank.c.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 0x7FEFFFFFFFFFFFFF, %2
  %4 = fcmp olt double %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
