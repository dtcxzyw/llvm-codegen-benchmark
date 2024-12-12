
; 6 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; php/optimized/zend_operators.ll
; postgres/optimized/float.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = frem double %0, 0x43F0000000000000
  %2 = fcmp olt double %1, 0.000000e+00
  ret i1 %2
}

; 3 occurrences:
; cpython/optimized/floatobject.ll
; cpython/optimized/mathmodule.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = frem double %0, 2.000000e+00
  %2 = fcmp oeq double %1, 0.000000e+00
  ret i1 %2
}

attributes #0 = { nounwind }
