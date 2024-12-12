
; 4 occurrences:
; opencv/optimized/grayworld_white_balance.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmulh_vv.ll
; spike/optimized/vmulh_vx.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmulhu_vv.ll
; spike/optimized/vmulhu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; libwebp/optimized/quant_levels_dec_utils.c.ll
; openusd/optimized/yuv_scale.c.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = lshr i32 %2, 17
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 5 occurrences:
; libwebp/optimized/quant_enc.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 13
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %0, %1
  %3 = lshr i32 %2, 20
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; opencv/optimized/blenders.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 3
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = lshr i32 %2, 3
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
