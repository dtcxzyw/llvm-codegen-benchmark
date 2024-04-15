
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = add i64 %0, %4
  %6 = lshr i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
