
; 5 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; postgres/optimized/plancat.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = uitofp i32 %3 to double
  %5 = uitofp i32 %0 to double
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
