
; 2 occurrences:
; stockfish/optimized/search.ll
; z3/optimized/dl_rule_transformer.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fdiv double %1, 6.166000e+02
  %3 = fcmp olt double %2, 5.100000e-01
  %4 = select i1 %3, double 5.100000e-01, double %2
  ret double %4
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fdiv float %1, 2.550000e+02
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  ret float %4
}

attributes #0 = { nounwind }
