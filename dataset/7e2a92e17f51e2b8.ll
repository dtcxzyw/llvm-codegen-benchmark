
%"class.cv::Complex.13.3754032" = type { float, float }

; 5 occurrences:
; abc/optimized/giaDup.c.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_new.cpp.ll
; opencv/optimized/univ_intrin.cpp.ll
; postgres/optimized/arrayfuncs.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 64
  %4 = sext i32 %3 to i64
  %5 = getelementptr i64, ptr %0, i64 %1
  %6 = getelementptr i64, ptr %5, i64 %4
  ret ptr %6
}

; 16 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; freetype/optimized/smooth.c.ll
; lightgbm/optimized/tree.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/histogram.cpp.ll
; opencv/optimized/mosseTracker.cpp.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openusd/optimized/scale_any.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 64
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i64, ptr %0, i64 %1
  %6 = getelementptr nusw i64, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; libzmq/optimized/tcp_address.cpp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 64
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i64, ptr %0, i64 %1
  %6 = getelementptr nusw i64, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw %"class.cv::Complex.13.3754032", ptr %0, i64 %1
  %6 = getelementptr nusw nuw %"class.cv::Complex.13.3754032", ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/normal.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr float, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
