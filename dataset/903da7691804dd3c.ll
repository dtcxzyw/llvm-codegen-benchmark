
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = shl nsw i32 %5, 20
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 10
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %1
  %6 = shl i32 %5, 8
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
