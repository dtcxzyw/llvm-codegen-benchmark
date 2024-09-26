
; 2 occurrences:
; openusd/optimized/types.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = udiv i64 %4, %1
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 10 occurrences:
; faiss/optimized/BlockInvertedLists.cpp.ll
; hermes/optimized/Memory.cpp.ll
; lief/optimized/ecp.c.ll
; llvm/optimized/Memory.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; opencv/optimized/elementwise_layers.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = udiv i64 %4, %1
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
