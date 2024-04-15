
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
  %3 = add i64 %2, -234187180623265792
  %4 = or disjoint i64 %3, %1
  %5 = bitcast i64 %4 to double
  %6 = fmul double %0, %5
  %7 = fadd double %6, 5.000000e-01
  ret double %7
}

attributes #0 = { nounwind }
