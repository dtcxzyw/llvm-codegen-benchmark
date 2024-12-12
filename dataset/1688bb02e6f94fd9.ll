
; 32 occurrences:
; freetype/optimized/sfnt.c.ll
; icu/optimized/ucnvmbcs.ll
; libevent/optimized/evutil_rand.c.ll
; libwebp/optimized/alpha_processing.c.ll
; linux/optimized/iosf_mbi.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ssao.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/splashscreen_gif.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-cpfi.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 256
  ret i32 %7
}

; 1 occurrences:
; minetest/optimized/player.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 9
  %5 = or disjoint i32 %1, %4
  %6 = or i32 %5, %0
  %7 = or i32 %6, 2
  ret i32 %7
}

; 3 occurrences:
; icu/optimized/ucnvscsu.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or i32 %1, %4
  %6 = or i32 %5, %0
  %7 = or i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 13
  %5 = or i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, 1845756928
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/intel_migrate.ll
; linux/optimized/rx.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 8192
  ret i32 %7
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/iosf_mbi.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 240
  ret i32 %7
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/iosf_mbi.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, 16777456
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/iosf_mbi.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, 16777456
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/ohci-hcd.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 7
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, 8192
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 20
  %5 = or i32 %1, %4
  %6 = or i32 %5, %0
  %7 = or i32 %6, 3072
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_workarounds.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 2
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, 4128768
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %1, %4
  %6 = or i32 %5, %0
  %7 = or i32 %6, 4194304
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = or i32 %6, 4194304
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, 3145776
  ret i32 %7
}

attributes #0 = { nounwind }
