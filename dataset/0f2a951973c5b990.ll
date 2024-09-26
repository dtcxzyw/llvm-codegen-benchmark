
; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = mul i64 %2, %0
  %4 = lshr i64 %3, 47
  %5 = and i64 %4, 65535
  ret i64 %5
}

attributes #0 = { nounwind }
