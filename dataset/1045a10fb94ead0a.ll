
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, double %2) #0 {
entry:
  %3 = bitcast double %2 to i64
  %4 = and i64 %3, 4294967295
  %5 = or disjoint i64 %4, %1
  %6 = bitcast i64 %5 to double
  %7 = fmul double %6, %0
  ret double %7
}

attributes #0 = { nounwind }
