
; 3 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %.neg = sub i32 %0, %2
  %3 = add i32 %.neg, -31
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %.neg = sub i32 %0, %2
  %3 = add i32 %.neg, 1
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
