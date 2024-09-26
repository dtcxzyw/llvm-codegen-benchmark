
%struct.be128.3373718 = type { i64, i64 }

; 15 occurrences:
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/webp_enc.c.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/perf_umat.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; openjdk/optimized/verifier.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = sext i32 %0 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/gf128mul.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 31
  %3 = and i64 %2, -32
  %4 = inttoptr i64 %3 to ptr
  %5 = sext i32 %0 to i64
  %6 = getelementptr %struct.be128.3373718, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
