
; 3 occurrences:
; linux/optimized/bitset.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nsw i64 -1, %3
  %5 = and i64 %1, %4
  %6 = xor i64 %5, -1
  %7 = and i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
