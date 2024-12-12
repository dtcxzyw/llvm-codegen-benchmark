
; 8 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/frame_dec.c.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; openusd/optimized/yuv_scale.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 7 occurrences:
; clamav/optimized/unzip.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; icu/optimized/decNumber.ll
; libwebp/optimized/image_enc.c.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; openusd/optimized/yuv_scale.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 11 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/alpha_processing_sse2.c.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_demo_render.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; lvgl/optimized/lv_obj_draw.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 17
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; opencv/optimized/container_avi.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; libwebp/optimized/image_enc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
