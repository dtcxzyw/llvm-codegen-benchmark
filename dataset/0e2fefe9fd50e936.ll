
; 7 occurrences:
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 8
  %4 = mul i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; ncnn/optimized/glu.cpp.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; 15 occurrences:
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/giaMinLut.c.ll
; icu/optimized/propsvec.ll
; icu/optimized/uarrsort.ll
; libwebp/optimized/cwebp.c.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/openexr-c.c.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = mul nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dlansf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
