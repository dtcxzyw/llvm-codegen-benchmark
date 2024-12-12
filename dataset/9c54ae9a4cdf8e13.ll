
; 4 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %0, %2
  %4 = fptrunc double %3 to float
  %5 = fpext float %4 to double
  %6 = fcmp ogt double %5, 1.000000e+20
  ret i1 %6
}

attributes #0 = { nounwind }
