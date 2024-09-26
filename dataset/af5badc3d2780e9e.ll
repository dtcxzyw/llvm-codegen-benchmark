
; 1 occurrences:
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %0, -17
  %6 = sub i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
