
; 2 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/giaIf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fmul double %3, 0x3E10000000000000
  %5 = fcmp ogt double %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fmul double %3, 1.024000e+03
  %5 = fcmp olt double %4, 0x43F0000000000000
  ret i1 %5
}

attributes #0 = { nounwind }
