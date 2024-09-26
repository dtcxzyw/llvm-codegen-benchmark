
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2146435072
  %3 = trunc nuw i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 112197632
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
