
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %3, %0
  %5 = bitcast i64 %4 to double
  %6 = fneg double %5
  ret double %6
}

attributes #0 = { nounwind }
