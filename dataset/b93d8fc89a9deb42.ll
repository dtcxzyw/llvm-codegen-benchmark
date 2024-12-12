
; 2 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = icmp samesign ult i32 %6, 2
  ret i1 %7
}

; 18 occurrences:
; git/optimized/commit-graph.ll
; gromacs/optimized/xtc3.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5FDonion_index.c.ll
; hdf5/optimized/H5Sall.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Snone.c.ll
; hdf5/optimized/H5Spoint.c.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/serialization.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 5 occurrences:
; hdf5/optimized/H5Sselect.c.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/fdt.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = icmp ult i32 %6, 2
  ret i1 %7
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_hdcp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; 16 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/image_dec.c.ll
; linux/optimized/drm_hdcp_helper.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-metrics.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/nettl.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = icmp eq i32 %6, 131072
  ret i1 %7
}

; 9 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = icmp ugt i32 %6, 65538
  ret i1 %7
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = icmp ult i32 %6, 65537
  ret i1 %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/ich8lan.ll
; linux/optimized/mac.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = icmp eq i32 %6, 10
  ret i1 %7
}

; 2 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000178(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = icmp samesign ugt i32 %6, 1
  ret i1 %7
}

; 2 occurrences:
; hdf5/optimized/H5Cimage.c.ll
; hdf5/optimized/H5Olayout.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %4, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  %7 = icmp ugt i32 %6, -50331649
  ret i1 %7
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  %7 = icmp ult i32 %6, 50331648
  ret i1 %7
}

; 1 occurrences:
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 27
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  %7 = icmp eq i32 %6, -2147483648
  ret i1 %7
}

; 4 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; gromacs/optimized/bwlzh.c.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
