
; 4 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 3
  %2 = add nsw i32 %1, 1
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, 1
  %5 = and i32 %4, 2147483646
  ret i32 %5
}

attributes #0 = { nounwind }
