
; 7 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/xsatSolver.c.ll
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
