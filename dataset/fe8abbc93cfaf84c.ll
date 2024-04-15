
; 1 occurrences:
; jq/optimized/jv_aux.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, i32 %1) #0 {
entry:
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %0
  %4 = sitofp i32 %1 to double
  %5 = fcmp ogt double %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
