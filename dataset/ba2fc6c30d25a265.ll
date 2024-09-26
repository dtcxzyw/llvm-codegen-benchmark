
; 11 occurrences:
; libjpeg-turbo/optimized/wrgif.c.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/frame_enc.c.ll
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
  %3 = add nsw i32 %2, %1
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
