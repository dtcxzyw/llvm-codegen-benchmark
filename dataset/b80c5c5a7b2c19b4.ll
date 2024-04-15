
; 3 occurrences:
; nori/optimized/colorwheel.cpp.ll
; nuklear/optimized/unity.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 6.166000e+02
  %3 = select i1 %0, double 5.100000e-01, double %2
  %4 = fcmp ogt double %3, 1.510000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
