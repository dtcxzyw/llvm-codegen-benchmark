
; 11 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; linux/optimized/tree.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; rust-analyzer-rs/optimized/3o0zta0tnq3ij8lb.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl i32 %3, 24
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl i32 %3, 24
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_vdsc.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = or i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl i32 %3, 24
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; ncnn/optimized/mat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 13
  %5 = or i32 %0, %1
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 11 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/poll.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; ncnn/optimized/mat.cpp.ll
; openspiel/optimized/y.cc.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 13
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; git/optimized/transport.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 19
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl i32 %3, 21
  %5 = or i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; luau/optimized/BytecodeBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/hda_codec.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or i32 %0, %1
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
