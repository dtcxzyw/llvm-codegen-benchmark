
; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 0x400921FB53C8D4F1
  %3 = fptrunc double %2 to float
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
