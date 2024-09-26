
; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 8
  %2 = or i32 %1, %0
  %3 = shl nuw i32 %2, 16
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 8
  %2 = or disjoint i32 %1, %0
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/hash.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 8
  %2 = or i32 %1, %0
  %3 = shl i32 %2, 16
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/frame_dec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 8
  %2 = or disjoint i32 %1, %0
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
