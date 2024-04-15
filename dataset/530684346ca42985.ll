
; 4 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; ipopt/optimized/IpLapack.ll
; nori/optimized/block.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp slt i32 %2, 0
  %4 = shl nsw i64 %0, 3
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
