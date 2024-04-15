
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = trunc i64 %3 to i32
  %5 = sub i64 %0, %1
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
