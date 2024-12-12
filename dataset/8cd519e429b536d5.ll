
; 3 occurrences:
; opencv/optimized/dnn_superres_benchmark_quality.cpp.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; openssl/optimized/bndiv-test-bin-bndiv.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %0, 63
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/splashscreen_gfx_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16711935
  %3 = add nuw nsw i32 %0, 1
  %4 = mul nuw i32 %3, %2
  ret i32 %4
}

; 35 occurrences:
; icu/optimized/edits.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/hda_codec.ll
; linux/optimized/uncore_discovery.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/cv2_convert.cpp.ll
; opencv/optimized/cv2_numpy.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/ocl_perf.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/persistence_types.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = add nuw nsw i32 %0, 1
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_buf.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %0, 65535
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; postgres/optimized/tsquery.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = and i32 %0, 2147483647
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = add nuw nsw i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
