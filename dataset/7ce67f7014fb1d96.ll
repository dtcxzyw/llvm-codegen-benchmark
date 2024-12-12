
; 5 occurrences:
; icu/optimized/ucnv_u32.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/servermap.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; Function Attrs: nounwind
define i32 @func000000000000005b(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; minetest/optimized/l_mapgen.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 31
  %4 = shl nuw i32 %1, 16
  %5 = or i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 7 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i32 @func0000000000000073(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw i32 %1, 24
  %5 = or disjoint i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or i32 %4, %3
  %6 = zext nneg i16 %0 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 20
  %4 = shl nuw nsw i32 %1, 10
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i16 %0 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = shl nuw i32 %1, 16
  %5 = or i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
