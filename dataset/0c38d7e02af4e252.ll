
; 1 occurrences:
; openjdk/optimized/compilationPolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %0, %1
  %5 = fcmp ugt double %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/compilationPolicy.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %0, %1
  %5 = fcmp ole double %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_exposure.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fmul double %0, %1
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

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
define i1 @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fmul double %0, %1
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/solver.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fmul double %0, %1
  %5 = fcmp uge double %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fmul double %0, %1
  %5 = fcmp oeq double %4, %3
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %0, %1
  %5 = fcmp ult double %4, %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fmul double %0, %1
  %5 = fcmp ult double %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/parse_agg.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %0, %1
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/rho.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %0, %1
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
