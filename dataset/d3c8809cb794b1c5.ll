
; 7 occurrences:
; ceres/optimized/problem_impl.cc.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/clone_index.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; msdfgen/optimized/main.cpp.ll
; openusd/optimized/cpuVertexBuffer.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000176(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %5, i64 -1, i64 %4
  ret i64 %6
}

; 2 occurrences:
; msdfgen/optimized/main.cpp.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000136(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %5, i64 -1, i64 %4
  ret i64 %6
}

; 1 occurrences:
; faiss/optimized/index_read.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000076(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %5, i64 -1, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
