
; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = ashr i128 %1, 64
  %5 = add nsw i128 %4, %3
  %6 = and i128 %5, 18446744073709551615
  %7 = add nsw i128 %0, %6
  ret i128 %7
}

attributes #0 = { nounwind }
