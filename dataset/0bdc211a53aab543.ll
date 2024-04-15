
; 3 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000175(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sub nuw nsw i32 -1021, %4
  %6 = sub nsw i32 54, %0
  %7 = sub nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
