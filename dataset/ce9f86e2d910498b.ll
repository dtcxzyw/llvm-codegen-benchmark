
; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %0, 2
  %4 = or i32 %3, %2
  %5 = and i32 %4, 15
  ret i32 %5
}

; 2 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %0, 16
  %.masked = and i32 %3, 8388608
  %4 = or disjoint i32 %.masked, %2
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/ginvacuum.ll
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %0, 16
  %.masked = and i32 %3, 2147418112
  %4 = or disjoint i32 %.masked, %2
  ret i32 %4
}

attributes #0 = { nounwind }
