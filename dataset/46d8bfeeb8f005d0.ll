
; 7 occurrences:
; ceres/optimized/problem_impl.cc.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/clone_index.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; msdfgen/optimized/main.cpp.ll
; openusd/optimized/cpuVertexBuffer.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = select i1 %0, i64 -1, i64 %5
  ret i64 %6
}

; 2 occurrences:
; msdfgen/optimized/main.cpp.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = select i1 %0, i64 -1, i64 %5
  ret i64 %6
}

; 1 occurrences:
; faiss/optimized/index_read.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = select i1 %0, i64 -1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
