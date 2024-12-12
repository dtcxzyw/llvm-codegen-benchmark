
; 6 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; php/optimized/zend_operators.ll
; postgres/optimized/float.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = frem double %1, 0x43F0000000000000
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

attributes #0 = { nounwind }
