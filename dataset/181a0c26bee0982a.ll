
; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, 1267650600228229401427983728624
  %4 = add i128 %3, %0
  %5 = mul i128 %1, -4294967297
  %6 = add i128 %4, %5
  %7 = add i128 %6, 18446744073709551615
  ret i128 %7
}

attributes #0 = { nounwind }
