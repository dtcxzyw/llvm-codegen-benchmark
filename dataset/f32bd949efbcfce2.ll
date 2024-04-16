
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %4, 22
  %6 = fcmp olt double %0, 1.000000e+00
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp ugt i32 %4, 22
  %6 = fcmp olt double %0, 1.000000e+00
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
