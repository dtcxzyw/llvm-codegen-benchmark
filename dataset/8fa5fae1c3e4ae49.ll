
; 6 occurrences:
; hyperscan/optimized/match.c.ll
; linux/optimized/bitset.ll
; linux/optimized/build_utility.ll
; linux/optimized/fair.ll
; linux/optimized/find_bit.ll
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nsw i64 -1, %3
  %5 = and i64 %4, %1
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
