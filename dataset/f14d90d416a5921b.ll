
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw i128 %2 to i64
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, 3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
