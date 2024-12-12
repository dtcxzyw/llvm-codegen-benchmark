
; 3 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmulh_vv.ll
; spike/optimized/vmulh_vx.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nsw i16 %0, %1
  %3 = lshr i16 %2, 8
  %4 = trunc nuw i16 %3 to i8
  ret i8 %4
}

; 19 occurrences:
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; lvgl/optimized/lv_draw_sw_fill.ll
; lvgl/optimized/lv_draw_sw_mask_rect.ll
; lvgl/optimized/lv_draw_sw_triangle.ll
; lvgl/optimized/lv_obj.ll
; lvgl/optimized/lv_obj_draw.ll
; lvgl/optimized/lv_obj_style.ll
; lvgl/optimized/lv_span.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmulhu_vv.ll
; spike/optimized/vmulhu_vx.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw i16 %0, %1
  %3 = lshr i16 %2, 8
  %4 = trunc nuw i16 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = mul i16 %0, %1
  %3 = lshr i16 %2, 8
  %4 = trunc nuw i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
