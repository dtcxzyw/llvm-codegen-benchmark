
; 1 occurrences:
; linux/optimized/blk-merge.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %0, 6
  %4 = add i64 %3, %2
  %5 = xor i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
