
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 6
  %5 = add i64 %4, %0
  %6 = ashr i64 %5, 6
  ret i64 %6
}

attributes #0 = { nounwind }
