
; 4 occurrences:
; diesel-rs/optimized/3nhirlswgfgsoryk.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; ruby/optimized/utf_32le.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = shl i32 %1, 31
  %6 = or i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 15 occurrences:
; clamav/optimized/cabd.c.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/oabd.c.ll
; cpython/optimized/unicodeobject.ll
; diesel-rs/optimized/3nhirlswgfgsoryk.ll
; gromacs/optimized/xtc3.c.ll
; linux/optimized/intel_tv.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; opencv/optimized/exif.cpp.ll
; php/optimized/image.ll
; php/optimized/softmagic.ll
; qemu/optimized/hw_ide_ahci.c.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; wireshark/optimized/packet-iso15765.c.ll
; wireshark/optimized/usbdump.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 18 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dpll_mgr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 13
  %5 = shl nuw nsw i32 %1, 23
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/mat.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = shl nuw nsw i32 %1, 16
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 6 occurrences:
; linux/optimized/hdac_device.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = shl nuw nsw i32 %1, 8
  %6 = or i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-hci_usb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = shl nuw nsw i32 %1, 8
  %6 = or i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/i915_pmu.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 4
  %5 = shl nuw nsw i32 %1, 12
  %6 = or i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = shl i32 %1, 8
  %6 = or i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
