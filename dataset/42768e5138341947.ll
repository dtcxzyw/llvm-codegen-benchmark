
; 7 occurrences:
; coremark/optimized/core_matrix.c.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/vmulhu_vv.ll
; spike/optimized/vmulhu_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw i32 %0, %2
  %4 = lshr i32 %3, 16
  ret i32 %4
}

; 4 occurrences:
; lvgl/optimized/lv_font_fmt_txt.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; openusd/optimized/yuv_scale.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = lshr i32 %3, 16
  ret i32 %4
}

; 5 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul nuw nsw i32 %0, %2
  %4 = lshr exact i32 %3, 3
  ret i32 %4
}

; 6 occurrences:
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; openusd/optimized/entdec.c.ll
; qemu/optimized/hw_display_vga.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul nuw nsw i32 %0, %2
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %0, %2
  %4 = lshr exact i32 %3, 2
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/Rw2Decoder.cpp.ll
; libwebp/optimized/quant_enc.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %0, %2
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw i32 %0, %2
  %4 = lshr exact i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = lshr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
