
; 2 occurrences:
; icu/optimized/ucptrie.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = lshr i32 %5, 24
  %7 = and i32 %6, 15
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/aes.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = lshr i32 %5, 7
  %7 = and i32 %6, 16843009
  ret i32 %7
}

attributes #0 = { nounwind }
