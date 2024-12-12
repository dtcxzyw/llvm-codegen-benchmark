
; 5 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %0, %5
  %7 = lshr i32 %6, 8
  ret i32 %7
}

; 4 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext nneg i16 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %0, %5
  %7 = lshr i32 %6, 8
  ret i32 %7
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; Function Attrs: nounwind
define i32 @func000000000000005e(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  %7 = lshr i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }
