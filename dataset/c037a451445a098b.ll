
; 4 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000116(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = icmp sgt i32 %5, %1
  %7 = select i1 %6, i32 %0, i32 0
  ret i32 %7
}

attributes #0 = { nounwind }
