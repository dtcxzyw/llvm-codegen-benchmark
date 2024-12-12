
; 18 occurrences:
; darktable/optimized/histogram.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_h2order.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/max_unpooling_layer.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; opencv/optimized/vgg.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; xgboost/optimized/multiclass_metric.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw float, ptr %0, i64 %3
  ret ptr %4
}

; 7 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_spots.c.ll
; opencv/optimized/samplers.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
