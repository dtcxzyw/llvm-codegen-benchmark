
; 16 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/compress.c.ll
; cmake/optimized/blocksort.c.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; ncnn/optimized/reduction.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/arg_layer.cpp.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/cumsum_layer.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/net_impl_fuse.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/slice_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
