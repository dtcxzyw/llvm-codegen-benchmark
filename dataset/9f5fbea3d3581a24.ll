
; 6 occurrences:
; libpng/optimized/png.c.ll
; linux/optimized/osl.ll
; openjdk/optimized/png.ll
; qemu/optimized/ui_console-vc.c.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 8
  %3 = and i16 %2, 3840
  %4 = or disjoint i16 %3, %0
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; libpng/optimized/png.c.ll
; libwebp/optimized/vp8_dec.c.ll
; openjdk/optimized/png.ll
; wireshark/optimized/packet-uma.c.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 1
  %3 = and i16 %2, 4
  %4 = or disjoint i16 %3, %0
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = and i16 %2, -2048
  %4 = or disjoint i16 %0, %3
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/i2c-core-base.ll
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 2
  %3 = and i16 %2, -64
  %4 = or i16 %3, %0
  %5 = zext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
