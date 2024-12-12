
; 6 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; php/optimized/zend_operators.ll
; postgres/optimized/float.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = frem double %2, 0x43F0000000000000
  %4 = select i1 %0, double %1, double %3
  ret double %4
}

attributes #0 = { nounwind }
