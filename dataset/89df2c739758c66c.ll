
; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = or i32 %4, %0
  %6 = zext i16 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/ui_console-vc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 21
  %5 = or disjoint i32 %4, %0
  %6 = zext nneg i16 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %0, %4
  %6 = zext i16 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 6 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %0
  %6 = zext i16 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 9 occurrences:
; icu/optimized/edits.ll
; linux/optimized/intel_color.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %0
  %6 = zext nneg i16 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or i32 %0, %4
  %6 = zext nneg i16 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl i32 %3, 19
  %5 = or disjoint i32 %4, %0
  %6 = zext nneg i16 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = or i32 %4, %0
  %6 = zext i16 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
