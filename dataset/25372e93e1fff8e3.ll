
; 7 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 0x41DFFFFFFFC00000
  %3 = fmul double %2, %0
  %4 = fptosi double %3 to i32
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
