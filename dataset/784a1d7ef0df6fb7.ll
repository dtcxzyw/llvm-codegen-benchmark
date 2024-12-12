
; 24 occurrences:
; libpng/optimized/pngread.c.ll
; linux/optimized/uncore_discovery.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/cv2_convert.cpp.ll
; opencv/optimized/cv2_numpy.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/persistence_types.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = and i32 %0, 255
  %4 = mul nuw nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_buf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %0, 65535
  %4 = mul i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = and i32 %0, 2147483647
  %4 = mul i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
