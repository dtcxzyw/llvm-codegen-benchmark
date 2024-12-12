
; 14 occurrences:
; libjpeg-turbo/optimized/wrgif.c.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/frame_enc.c.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_slider.ll
; lvgl/optimized/lv_tabview.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/jcsample.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openusd/optimized/av1_scale.c.ll
; openusd/optimized/resize.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, 2
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_tabview.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, 2
  %3 = add i32 %2, %1
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
