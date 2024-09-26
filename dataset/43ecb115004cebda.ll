
; 7 occurrences:
; linux/optimized/esp6.ll
; linux/optimized/gf128mul.ll
; linux/optimized/groups.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = inttoptr i64 %2 to ptr
  %4 = sext i32 %0 to i64
  %5 = getelementptr i64, ptr %3, i64 %4
  ret ptr %5
}

; 18 occurrences:
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/webp_enc.c.ll
; llvm/optimized/SelectionDAGDumper.cpp.ll
; nuklear/optimized/unity.c.ll
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
; openusd/optimized/yuv_scale.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = inttoptr i64 %2 to ptr
  %4 = sext i32 %0 to i64
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
