
; 8 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext nneg i16 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_rps.ll
; openusd/optimized/blend_a64_mask.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/intrapred.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = zext nneg i8 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
