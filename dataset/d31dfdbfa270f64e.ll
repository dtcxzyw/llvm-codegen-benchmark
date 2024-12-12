
; 1 occurrences:
; ncnn/optimized/deconvolutiondepthwise1d.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; 7 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; lvgl/optimized/lv_draw_sw.ll
; msdfgen/optimized/save-png.cpp.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/adaptive_threshold_mean_binarizer.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; quest/optimized/QuEST_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 10 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; openusd/optimized/pointInstancer.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/vector_selection_internal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; xgboost/optimized/gblinear.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
