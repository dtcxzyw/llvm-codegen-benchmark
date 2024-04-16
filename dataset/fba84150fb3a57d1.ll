
; 1 occurrences:
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = uitofp i32 %3 to double
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
