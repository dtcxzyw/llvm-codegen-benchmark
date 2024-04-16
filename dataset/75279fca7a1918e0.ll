
; 3 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 20
  %2 = and i32 %1, 2146435072
  %3 = sub nuw nsw i32 1184890880, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
