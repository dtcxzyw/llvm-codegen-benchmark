
; 3 occurrences:
; cpython/optimized/floatobject.ll
; php/optimized/zend_operators.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, i32 -1, i32 1
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 1 occurrences:
; quantlib/optimized/yearfractiontodate.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0x41E0000000000000
  %3 = select i1 %2, i32 2, i32 0
  %4 = select i1 %0, i32 %3, i32 1
  ret i32 %4
}

; 2 occurrences:
; boost/optimized/calculate_point_order.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = select i1 %2, i32 1, i32 2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
