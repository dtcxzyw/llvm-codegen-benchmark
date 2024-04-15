
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add i64 %1, -234187180623265792
  %5 = or disjoint i64 %4, %3
  %6 = bitcast i64 %5 to double
  %7 = fcmp ogt double %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
