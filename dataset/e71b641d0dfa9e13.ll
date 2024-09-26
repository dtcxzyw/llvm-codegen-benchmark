
; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; linux/optimized/quirks.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = or i64 %3, 4095
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
