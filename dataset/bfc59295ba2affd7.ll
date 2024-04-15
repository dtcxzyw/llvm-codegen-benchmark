
; 4 occurrences:
; abc/optimized/ifDec16.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/sbitmap.ll
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, %0
  %4 = and i64 %1, %3
  %5 = lshr i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
