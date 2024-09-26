
; 5 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/copy.cpp.ll
; openjdk/optimized/OGLRenderQueue.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 4
  %4 = shl i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
