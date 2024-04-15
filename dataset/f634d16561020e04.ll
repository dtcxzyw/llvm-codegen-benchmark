
; 2 occurrences:
; linux/optimized/blk-merge.ll
; linux/optimized/kcore.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 6
  %6 = add i64 %5, %0
  %7 = xor i64 %6, -1
  ret i64 %7
}

attributes #0 = { nounwind }
