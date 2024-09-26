
; 1 occurrences:
; openusd/optimized/renderIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = uitofp i64 %4 to float
  %6 = fdiv float %0, %5
  %7 = fcmp ogt float %6, 2.500000e-01
  ret i1 %7
}

attributes #0 = { nounwind }
