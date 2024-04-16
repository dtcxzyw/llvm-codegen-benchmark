
; 8 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i96 @func0000000000000003(i96 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = or i8 %3, %1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i96 0, i96 8
  %7 = or disjoint i96 %6, %0
  ret i96 %7
}

; 2 occurrences:
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = or disjoint i8 %3, %1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i8 0, i8 2
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
