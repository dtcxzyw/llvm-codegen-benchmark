
; 5 occurrences:
; ncnn/optimized/lrn.cpp.ll
; ncnn/optimized/lrn_x86.cpp.ll
; ncnn/optimized/lrn_x86_avx.cpp.ll
; ncnn/optimized/lrn_x86_avx512.cpp.ll
; ncnn/optimized/lrn_x86_fma.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

; 5 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, -8
  ret i64 %4
}

; 1 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, -8
  ret i64 %4
}

attributes #0 = { nounwind }
