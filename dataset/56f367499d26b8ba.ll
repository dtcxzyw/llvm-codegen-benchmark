
; 1 occurrences:
; boost/optimized/approximately_equals.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = add i64 %2, 2
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = add i64 %2, 2
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
