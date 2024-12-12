
; 21 occurrences:
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
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; freetype/optimized/sdf.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i8 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
