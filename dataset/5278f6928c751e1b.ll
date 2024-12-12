
; 6 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; icu/optimized/ucnv_u32.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %4, %0
  %6 = zext i16 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 8 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; icu/optimized/ucnv_u32.ll
; icu/optimized/ucnv_u7.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %0
  %6 = zext i16 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %3, 31
  %5 = or i32 %0, %4
  %6 = zext i16 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
