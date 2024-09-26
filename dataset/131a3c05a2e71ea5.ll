
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 1.000000e+256
  %4 = select i1 %1, double %2, double %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
