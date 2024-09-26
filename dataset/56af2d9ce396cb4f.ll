
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -4294967296
  %2 = add i64 %1, -238690780250636288
  %3 = and i64 %0, 4294967295
  %4 = or disjoint i64 %2, %3
  %5 = bitcast i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
