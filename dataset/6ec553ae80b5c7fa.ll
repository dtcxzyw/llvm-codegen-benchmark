
; 10 occurrences:
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; opencv/optimized/vgg.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %4, %1
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; opencv/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %4, %1
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
