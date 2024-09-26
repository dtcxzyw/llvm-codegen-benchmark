
; 3 occurrences:
; icu/optimized/ucptrie.ll
; libwebp/optimized/webpinfo.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw nsw i32 %3, 8
  %5 = add nuw nsw i32 %0, 2
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/utilBridge.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = add i32 %0, 2
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl i32 %3, 8
  %5 = add nuw nsw i32 %0, 2096
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-sml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl i32 %3, 4
  %5 = add i32 %0, -2
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
