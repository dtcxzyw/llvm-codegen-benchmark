
; 3 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %.neg = sub i32 %1, %3
  %4 = add i32 %.neg, -31
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %.neg = sub i32 %1, %3
  %4 = add i32 %.neg, 1
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
