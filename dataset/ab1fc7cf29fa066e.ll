
; 2 occurrences:
; nori/optimized/ttest.cpp.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fmul double %2, 1.500000e+00
  %4 = fcmp ogt double %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
