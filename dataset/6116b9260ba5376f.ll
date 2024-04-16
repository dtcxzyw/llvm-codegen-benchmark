
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = lshr i8 %2, 4
  %4 = and i8 %3, 2
  %5 = and i8 %0, -3
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 4 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i96 %1) #0 {
entry:
  %2 = trunc i96 %1 to i8
  %3 = lshr i8 %2, 2
  %4 = or i8 %3, %0
  %5 = and i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
