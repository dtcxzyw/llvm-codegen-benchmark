
; 3 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/sbitmap.ll
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = shl i64 %4, %0
  %6 = and i64 %1, %5
  %7 = lshr i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
