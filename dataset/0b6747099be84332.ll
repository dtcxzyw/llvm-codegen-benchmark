
; 24 occurrences:
; assimp/optimized/Assimp.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/jni_util.ll
; openspiel/optimized/TransTableL.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; libquic/optimized/print.c.ll
; linux/optimized/maple_tree.ll
; nuttx/optimized/lib_mbrtowc.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/faceVertex.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 19 occurrences:
; clamav/optimized/petite.c.ll
; cpython/optimized/codeobject.ll
; linux/optimized/intel_fb.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; node/optimized/libnode.node_buffer.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; proxygen/optimized/Huffman.cpp.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-mux27010.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; freetype/optimized/ftstroke.c.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr exact i8 %1, 6
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr exact i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
