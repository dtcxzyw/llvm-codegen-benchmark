
; 8 occurrences:
; linux/optimized/8250_early.ll
; linux/optimized/8250_exar.ll
; linux/optimized/jiffies.ll
; linux/optimized/sbitmap.ll
; mitsuba3/optimized/spiral.cpp.ll
; nuttx/optimized/uart_16550.c.ll
; qemu/optimized/block_mirror.c.ll
; redis/optimized/childinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = udiv i128 %3, %0
  %5 = lshr i128 %4, 64
  ret i128 %5
}

attributes #0 = { nounwind }
