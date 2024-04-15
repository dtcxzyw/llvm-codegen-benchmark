
; 2 occurrences:
; icu/optimized/ucptrie.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %1, %3
  %5 = shl nuw nsw i32 %4, 8
  %6 = add nuw nsw i32 %0, 2
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-sml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = or disjoint i32 %3, %1
  %5 = shl i32 %4, 4
  %6 = add i32 %0, -2
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
