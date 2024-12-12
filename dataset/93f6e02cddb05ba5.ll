
; 59 occurrences:
; clamav/optimized/lzxd.c.ll
; gromacs/optimized/bwlzh.c.ll
; gromacs/optimized/huffmem.c.ll
; gromacs/optimized/xtc3.c.ll
; hdf5/optimized/H5FDonion_header.c.ll
; hdf5/optimized/H5FDonion_history.c.ll
; hdf5/optimized/H5FDonion_index.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; hermes/optimized/MD5.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libquic/optimized/cfb64ede.c.ll
; libquic/optimized/des.c.ll
; libquic/optimized/e_rc2.c.ll
; libquic/optimized/md4.c.ll
; libquic/optimized/ripemd.c.ll
; lief/optimized/aes.c.ll
; lief/optimized/md5.c.ll
; lief/optimized/ripemd160.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/ich8lan.ll
; linux/optimized/mac.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/MD5.cpp.ll
; llvm/optimized/blake3.c.ll
; llvm/optimized/blake3_portable.c.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-cbc_enc.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-lib-cfb_enc.ll
; openssl/optimized/libcrypto-lib-des_enc.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-mdc2dgst.ll
; openssl/optimized/libcrypto-lib-ofb_enc.ll
; openssl/optimized/libcrypto-lib-pcbc_enc.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-lib-xcbc_enc.ll
; openssl/optimized/libcrypto-shlib-cbc_enc.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-cfb_enc.ll
; openssl/optimized/libcrypto-shlib-des_enc.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-mdc2dgst.ll
; openssl/optimized/libcrypto-shlib-ofb_enc.ll
; openssl/optimized/libcrypto-shlib-pcbc_enc.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/libcrypto-shlib-xcbc_enc.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_poly1305_hw.ll
; openssl/optimized/liblegacy-lib-des_enc.ll
; qemu/optimized/hw_audio_ac97.c.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; openjdk/optimized/FourByteAbgrPre.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %1, 11
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_vdsc.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or i32 %0, %3
  %5 = shl nuw i32 %1, 16
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/skl_watermark.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %1, 15
  %6 = or disjoint i32 %4, %5
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
  %4 = or i32 %0, %3
  %5 = shl nuw nsw i32 %1, 14
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; git/optimized/transport.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or i32 %0, %3
  %5 = shl nuw nsw i32 %1, 19
  %6 = or i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = shl nuw i32 %0, 24
  %6 = or disjoint i32 %5, %4
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
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %1, 8
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or i32 %0, %3
  %5 = shl nuw i32 %1, 24
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or i32 %0, %3
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw i32 %1, 26
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-atn-ulcs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = shl i32 %0, 24
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/to_tsany.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = shl i32 %1, 12
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = shl i32 %1, 24
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or i32 %0, %3
  %5 = shl i32 %1, 24
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
