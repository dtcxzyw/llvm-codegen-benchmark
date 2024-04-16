
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/PMurHash128.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 120
  %3 = sub nuw nsw i32 64, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
