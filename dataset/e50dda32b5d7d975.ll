
; 1 occurrences:
; hermes/optimized/Array.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = uitofp i32 %2 to double
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
