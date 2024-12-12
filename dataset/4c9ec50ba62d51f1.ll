
; 15 occurrences:
; faiss/optimized/BlockInvertedLists.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/Memory.cpp.ll
; lief/optimized/ecp.c.ll
; llvm/optimized/Memory.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; opencv/optimized/elementwise_layers.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openusd/optimized/types.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; xgboost/optimized/data.cc.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = udiv i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/fully_connected_layer.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, %1
  %4 = udiv i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
