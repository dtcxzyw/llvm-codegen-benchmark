
; 3 occurrences:
; boost/optimized/calculate_point_order.ll
; cpython/optimized/floatobject.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -1, i32 1
  %3 = fcmp une double %0, 0.000000e+00
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 2 occurrences:
; quantlib/optimized/yearfractiontodate.ll
; sundials/optimized/arkode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 0
  %3 = fcmp ugt double %0, 0xC1E0000000200000
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
