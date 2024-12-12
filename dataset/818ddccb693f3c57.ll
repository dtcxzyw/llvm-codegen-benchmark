
; 13 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorout.c.ll
; ncnn/optimized/c_api.cpp.ll
; ncnn/optimized/copyto.cpp.ll
; ncnn/optimized/crop.cpp.ll
; ncnn/optimized/crop_x86.cpp.ll
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; ncnn/optimized/net.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openjdk/optimized/growableArray.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = add nsw i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; 19 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; ncnn/optimized/c_api.cpp.ll
; ncnn/optimized/copyto.cpp.ll
; ncnn/optimized/crop.cpp.ll
; ncnn/optimized/crop_x86.cpp.ll
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; ncnn/optimized/mat.cpp.ll
; ncnn/optimized/yolodetectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_fma.cpp.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = add i64 %3, 15
  %5 = and i64 %4, -16
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/writer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
