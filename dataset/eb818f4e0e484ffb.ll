
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 31
  ret i1 %1
}

; 4 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = icmp sgt i32 %1, 3
  ret i1 %2
}

; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = icmp slt i32 %1, 4
  ret i1 %2
}

attributes #0 = { nounwind }
