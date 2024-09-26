
; 12 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/compress.c.ll
; cmake/optimized/blocksort.c.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/arg_layer.cpp.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/cumsum_layer.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/net_impl_fuse.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000066(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
