
; 1 occurrences:
; linux/optimized/blk-merge.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 6
  %5 = zext i32 %0 to i64
  %6 = add i64 %4, %5
  %7 = xor i64 %6, -1
  ret i64 %7
}

attributes #0 = { nounwind }
