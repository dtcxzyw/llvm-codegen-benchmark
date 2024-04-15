
; 1 occurrences:
; hyperscan/optimized/crc32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
