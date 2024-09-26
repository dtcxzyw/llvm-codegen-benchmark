
; 1 occurrences:
; openusd/optimized/renderIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %0, %3
  %5 = fcmp ogt float %4, 2.500000e-01
  ret i1 %5
}

attributes #0 = { nounwind }
