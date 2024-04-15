
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = fdiv double %1, 1.000000e+256
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, double %1, double %3
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
