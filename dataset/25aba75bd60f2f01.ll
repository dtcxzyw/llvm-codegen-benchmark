
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = zext i32 %0 to i64
  %5 = sub nsw i64 %4, %3
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
