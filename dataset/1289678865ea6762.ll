
; 4 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i96 %1) #0 {
entry:
  %2 = lshr exact i96 %1, 2
  %3 = trunc i96 %2 to i8
  %4 = and i8 %0, 1
  %5 = or i8 %4, %3
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
