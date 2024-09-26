
; 3 occurrences:
; postgres/optimized/costsize.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp ogt double %3, 5.000000e-01
  ret i1 %4
}

; 2 occurrences:
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp olt double %3, -5.000000e-01
  ret i1 %4
}

attributes #0 = { nounwind }
