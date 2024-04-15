
; 2 occurrences:
; linux/optimized/blk-merge.ll
; linux/optimized/kcore.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 6
  %5 = add i64 %4, %0
  %6 = xor i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
