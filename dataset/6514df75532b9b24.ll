
; 4 occurrences:
; icu/optimized/ucptrie.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/message.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = or i32 %1, %3
  %5 = lshr i32 %4, 6
  %6 = and i32 %5, 8192
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000015(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = lshr i128 %4, 1
  %6 = and i128 %5, 18446744073709551615
  %7 = or disjoint i128 %6, %0
  ret i128 %7
}

attributes #0 = { nounwind }
