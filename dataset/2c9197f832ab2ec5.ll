
; 23 occurrences:
; freetype/optimized/sdf.c.ll
; libquic/optimized/cfb.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; oiio/optimized/psdinput.cpp.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-e_des.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-e_des.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libdefault-lib-cipher_tdes_default_hw.ll
; openssl/optimized/liblegacy-lib-cipher_des_hw.ll
; openusd/optimized/bitreader_buffer.c.ll
; postgres/optimized/network_spgist.ll
; redis/optimized/bitops.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = xor i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = zext i8 %0 to i32
  %6 = and i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
