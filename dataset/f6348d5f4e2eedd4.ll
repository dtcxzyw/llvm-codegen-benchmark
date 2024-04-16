
; 10 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 3
  %3 = add nuw i32 %2, %1
  %4 = and i32 %3, -2
  %5 = add i32 %0, 2
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
