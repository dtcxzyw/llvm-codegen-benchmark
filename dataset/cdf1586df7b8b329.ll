
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 20
  %3 = trunc nuw i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
