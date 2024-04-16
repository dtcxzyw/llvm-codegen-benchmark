
; 3 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = shl nuw nsw i32 %3, %1
  %5 = or i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = shl nuw i32 %3, %1
  %5 = or i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 4 occurrences:
; cpython/optimized/longobject.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, %1
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
