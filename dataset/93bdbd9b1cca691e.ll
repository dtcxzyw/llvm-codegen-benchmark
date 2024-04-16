
; 2 occurrences:
; php/optimized/zend_constants.ll
; redis/optimized/read.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = add i64 %4, 4294967296
  %6 = ashr exact i64 %5, 32
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
