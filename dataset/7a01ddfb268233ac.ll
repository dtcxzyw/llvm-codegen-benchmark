
; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 24
  %2 = shl i32 %0, 16
  %3 = or i32 %1, %2
  ret i32 %3
}

; 2 occurrences:
; libwebp/optimized/frame_dec.c.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 24
  %2 = shl i32 %0, 16
  %3 = or i32 %1, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/hash.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 24
  %2 = shl i32 %0, 16
  %3 = or i32 %1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
