
; 3 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define double @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = bitcast i64 %2 to double
  %4 = shl nuw i64 %0, 32
  %5 = bitcast i64 %4 to double
  %6 = fmul double %5, %3
  ret double %6
}

attributes #0 = { nounwind }
