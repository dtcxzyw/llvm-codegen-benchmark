
; 2 occurrences:
; arrow/optimized/light_array.cc.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = zext i32 %0 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = zext nneg i32 %0 to i64
  %6 = mul nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/light_array.cc.ll
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = zext i32 %0 to i64
  %6 = mul nsw i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; freetype/optimized/psaux.c.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = zext nneg i32 %0 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
