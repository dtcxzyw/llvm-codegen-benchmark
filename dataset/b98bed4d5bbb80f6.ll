
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000140(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 5
  %4 = add nsw i32 %3, %1
  %5 = shl i32 %4, 20
  %6 = trunc i64 %0 to i32
  %7 = sub i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
