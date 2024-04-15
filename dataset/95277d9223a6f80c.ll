
; 3 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define double @func000000000000007f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 20
  %2 = sub nuw nsw i32 1184890880, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = bitcast i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
