
; 9 occurrences:
; darktable/optimized/exr.cc.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/pdf.c.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libwebp/optimized/frame_enc.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; openblas/optimized/dgghd3.c.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 3
  %4 = mul i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
