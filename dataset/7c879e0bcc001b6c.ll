
; 3 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/sbitmap.ll
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = shl i64 %3, %0
  %5 = and i64 %1, %4
  %6 = lshr i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
