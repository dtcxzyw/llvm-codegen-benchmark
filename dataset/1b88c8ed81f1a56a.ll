
; 6 occurrences:
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483644
  %4 = add nuw i32 %3, 4
  %5 = zext i32 %4 to i64
  %6 = mul nsw i64 %1, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000074(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741820
  %4 = add nuw nsw i32 %3, 4
  %5 = zext nneg i32 %4 to i64
  %6 = mul nsw i64 %1, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = add nuw nsw i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = mul i64 %1, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 8 occurrences:
; libpng/optimized/pngwrite.c.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = mul nuw nsw i64 %1, %5
  %7 = getelementptr nusw nuw i16, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000076(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = mul nsw i64 %1, %5
  %7 = getelementptr nusw float, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = mul nuw nsw i64 %1, %5
  %7 = getelementptr float, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/arithm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000072(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = mul i64 %1, %5
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
