
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = ashr exact i32 %1, 1
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = ashr i32 %1, 2
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = ashr i32 %1, 1
  %3 = icmp slt i32 %2, 2
  ret i1 %3
}

attributes #0 = { nounwind }
