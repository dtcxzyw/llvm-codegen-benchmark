
; 7 occurrences:
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openmpi/optimized/coll_han_allreduce.ll
; openusd/optimized/av1_loopfilter.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %1, 3
  %5 = mul nsw i64 %4, %3
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; darktable/optimized/pfm.c.ll
; libwebp/optimized/frame_dec.c.ll
; lightgbm/optimized/dataset.cpp.ll
; openmpi/optimized/coll_sm_module.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %1, 2
  %5 = mul i64 %4, %3
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; darktable/optimized/avif.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/xcf.c.ll
; openblas/optimized/dgghd3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %1, 4
  %5 = mul i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %1, 2
  %5 = mul i64 %4, %3
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nuw i64 %1, 2
  %5 = mul i64 %4, %3
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; nori/optimized/warptest.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl i64 %1, 4
  %5 = mul i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl i64 %1, 2
  %5 = mul i64 %4, %3
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/giaDecs.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %1, 1
  %5 = mul nsw i64 %4, %3
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nuw i64 %1, 1
  %5 = mul nsw i64 %4, %3
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %1, 4
  %5 = mul nsw i64 %4, %3
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
