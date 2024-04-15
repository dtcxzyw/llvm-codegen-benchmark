
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
  %3 = or disjoint i64 %1, %2
  %4 = bitcast i64 %3 to double
  %5 = fneg double %4
  %6 = fadd double %0, -5.000000e+00
  %7 = fcmp olt double %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
