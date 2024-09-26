
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 20
  %5 = lshr i64 %0, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = sub i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
