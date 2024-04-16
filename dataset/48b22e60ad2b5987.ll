
; 7 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/xsatSolver.c.ll
; cmake/optimized/divsufsort.c.ll
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/Solver.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 1
  %2 = add i32 %1, -1
  ret i32 %2
}

attributes #0 = { nounwind }
