
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/vt.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = mul nuw nsw i16 %0, 7
  %2 = lshr i16 %1, 3
  ret i16 %2
}

; 6 occurrences:
; lvgl/optimized/lv_canvas.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; lvgl/optimized/lv_obj_style.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = mul nuw i16 %0, 2106
  %2 = lshr i16 %1, 8
  ret i16 %2
}

; 1 occurrences:
; libwebp/optimized/quant_enc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = mul nsw i16 %0, 3
  %2 = lshr i16 %1, 2
  ret i16 %2
}

attributes #0 = { nounwind }
