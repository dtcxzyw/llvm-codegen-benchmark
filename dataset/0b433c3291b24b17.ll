
; 28 occurrences:
; icu/optimized/ucnvmbcs.ll
; libwebp/optimized/alpha_processing.c.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/rx.ll
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
; nuklear/optimized/unity.c.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/splashscreen_gif.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-cpfi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, -16777216
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/intel_dpll.ll
; lua/optimized/lcode.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; qemu/optimized/ui_cursor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = shl i32 %1, 16
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  %7 = or i32 %6, -16777216
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/rx.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 19
  %4 = shl nuw nsw i32 %1, 5
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, 1308892160
  ret i32 %7
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = shl nuw nsw i32 %1, 16
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  %7 = or i32 %6, -16777216
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 28
  %4 = shl nuw nsw i32 %1, 24
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 255
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 20
  %4 = shl nuw nsw i32 %1, 15
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 729088
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = shl i32 %1, 16
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, -1342177280
  ret i32 %7
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/iosf_mbi.ll
; Function Attrs: nounwind
define i32 @func0000000000000077(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw i32 %1, 24
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 240
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/iosf_mbi.ll
; Function Attrs: nounwind
define i32 @func0000000000000076(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw i32 %1, 24
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, 16777456
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw i32 %1, 24
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = or i32 %6, 4194304
  ret i32 %7
}

; 5 occurrences:
; lua/optimized/lcode.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = shl i32 %1, 14
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, 9
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = shl i32 %1, 8
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 2
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %0, %5
  %7 = or disjoint i32 %6, 57
  ret i32 %7
}

attributes #0 = { nounwind }
