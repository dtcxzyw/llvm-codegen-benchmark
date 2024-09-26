
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
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = add nuw i32 %3, %1
  %5 = and i32 %4, -2
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 25
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
