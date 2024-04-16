
; 1 occurrences:
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = freeze i64 %5
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = freeze i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
