
; 3 occurrences:
; lvgl/optimized/lv_draw_sw_img.ll
; minetest/optimized/CImage.cpp.ll
; qemu/optimized/hw_usb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 31744
  %3 = zext nneg i16 %2 to i32
  %4 = mul nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %3 = zext nneg i16 %2 to i32
  %4 = mul i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
