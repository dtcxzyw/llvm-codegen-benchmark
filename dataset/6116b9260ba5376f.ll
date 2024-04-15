
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = lshr exact i32 %2, 4
  %4 = trunc i32 %3 to i8
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
  %2 = and i96 %1, 4
  %3 = lshr exact i96 %2, 2
  %4 = trunc i96 %3 to i8
  %5 = and i8 %0, 1
  %6 = or i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
