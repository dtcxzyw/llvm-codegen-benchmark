
; 1 occurrences:
; meshlab/optimized/seam_remover.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %1, %4
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
