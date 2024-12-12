
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -234187180623265792
  %4 = or disjoint i64 %3, %1
  %5 = bitcast i64 %4 to double
  %6 = fneg double %5
  %7 = fcmp olt double %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
