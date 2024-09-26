
; 9 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, %0
  %5 = uitofp i32 %1 to double
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, %0
  %5 = uitofp i32 %1 to double
  %6 = fcmp oeq double %4, %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, %0
  %5 = uitofp i32 %1 to double
  %6 = fcmp ult double %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/rho.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, %0
  %5 = uitofp nneg i32 %1 to double
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
