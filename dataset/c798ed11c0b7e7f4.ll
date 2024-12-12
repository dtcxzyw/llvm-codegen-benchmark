
; 17 occurrences:
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
; lvgl/optimized/lv_span.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmulhu_vv.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = zext i8 %0 to i16
  %4 = mul nuw i16 %3, %2
  %5 = lshr i16 %4, 8
  %6 = trunc nuw i16 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
