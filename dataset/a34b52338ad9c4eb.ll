
; 4 occurrences:
; libwebp/optimized/analysis_enc.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; lvgl/optimized/lv_draw_sw_gradient.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %0, 255
  %5 = sdiv i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
