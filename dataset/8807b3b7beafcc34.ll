
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = add i32 %0, 1
  %5 = icmp eq i32 %1, %4
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %1, %4
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
