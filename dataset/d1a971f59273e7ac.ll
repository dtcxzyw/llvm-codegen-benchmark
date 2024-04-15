
; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 9.000000e+01
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
