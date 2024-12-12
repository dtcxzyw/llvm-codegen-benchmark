
; 1 occurrences:
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %1, %4
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 10 occurrences:
; faiss/optimized/IndexBinaryIVF.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %1, %4
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %1, %4
  %6 = mul nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; faiss/optimized/IndexBinaryIVF.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = mul i64 %1, %4
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
