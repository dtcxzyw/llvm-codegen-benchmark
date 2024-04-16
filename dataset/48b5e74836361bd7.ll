
; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %1, 64
  %4 = add i128 %3, %2
  %5 = and i128 %4, 18446744073709551615
  %6 = add nsw i128 %5, %0
  ret i128 %6
}

attributes #0 = { nounwind }
