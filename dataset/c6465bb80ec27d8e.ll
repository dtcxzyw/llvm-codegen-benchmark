
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -234187180623265792
  %3 = or disjoint i64 %2, %0
  %4 = bitcast i64 %3 to double
  %5 = fneg double %4
  ret double %5
}

attributes #0 = { nounwind }
