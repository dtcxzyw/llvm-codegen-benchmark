
; 1 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp ult i32 %3, 129
  %5 = fcmp ole float %0, 1.280000e+02
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
