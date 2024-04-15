
; 3 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define double @func000000000000001f(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 1184890880, %0
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = bitcast i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
