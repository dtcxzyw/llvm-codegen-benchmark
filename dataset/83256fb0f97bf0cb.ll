
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 25
  %4 = shl i32 %1, 20
  %5 = add i32 %3, %4
  %6 = sub i32 %0, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
