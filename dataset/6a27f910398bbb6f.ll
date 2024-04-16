
; 3 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define double @func000000000000001f(double %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 1184890880, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = bitcast i64 %4 to double
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
