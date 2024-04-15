
; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 4
  %6 = add i64 %0, 31
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
