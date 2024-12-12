
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
define i32 @func000000000000000b(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = zext i16 %1 to i32
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/FourByteAbgrPre.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = zext i16 %1 to i32
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; git/optimized/transport.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 14
  %5 = zext nneg i16 %1 to i32
  %6 = or i32 %0, %5
  %7 = or i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = shl nuw i32 %5, 24
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 %3, 26
  %5 = zext nneg i16 %1 to i32
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = shl nuw nsw i32 %5, 17
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/skl_watermark.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = shl nuw nsw i32 %5, 18
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
