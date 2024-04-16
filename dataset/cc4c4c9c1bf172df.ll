
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = bitcast i64 %3 to double
  %5 = fmul double %4, %0
  %6 = fsub double 5.000000e-01, %5
  ret double %6
}

attributes #0 = { nounwind }
