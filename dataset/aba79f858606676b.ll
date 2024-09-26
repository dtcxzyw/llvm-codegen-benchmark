
; 5 occurrences:
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001d8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nsw i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
