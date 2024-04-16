
; 5 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/xsatSolver.c.ll
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func00000000000000f6(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, -1
  %4 = sext i32 %0 to i64
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
