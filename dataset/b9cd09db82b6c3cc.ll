
; 31 occurrences:
; freetype/optimized/sdf.c.ll
; libquic/optimized/a_bitstr.c.ll
; libquic/optimized/cfb.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; oiio/optimized/psdinput.cpp.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-e_des.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-e_des.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libdefault-lib-cipher_tdes_default_hw.ll
; openssl/optimized/liblegacy-lib-cipher_des_hw.ll
; openusd/optimized/bitreader_buffer.c.ll
; openusd/optimized/decodeframe.c.ll
; pbrt-v4/optimized/samplers.cpp.ll
; postgres/optimized/network_spgist.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_net_e1000.c.ll
; redis/optimized/bitops.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = xor i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 31
  %2 = xor i32 %1, 31
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 12 occurrences:
; clamav/optimized/netcode.c.ll
; linux/optimized/ip6_fib.ll
; pbrt-v4/optimized/samplers.cpp.ll
; verilator/optimized/V3String.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 24
  %2 = xor i32 %1, 24
  %3 = shl nuw i32 128, %2
  ret i32 %3
}

attributes #0 = { nounwind }
