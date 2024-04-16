
; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = xor i1 %3, true
  %5 = sext i1 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
