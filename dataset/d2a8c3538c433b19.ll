
; 3 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = sub nsw i32 %3, %1
  %5 = sub nuw nsw i32 -31, %4
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = sub nsw i32 %3, %1
  %5 = sub nsw i32 1, %4
  %6 = shl nuw i32 1, %5
  %7 = and i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
