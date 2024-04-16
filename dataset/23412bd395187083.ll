
; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; openmpi/optimized/coll_han_allgather.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 13 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_basic_allgather.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_han_gather.ll
; openmpi/optimized/coll_han_scatter.ll
; openmpi/optimized/coll_inter_gather.ll
; openmpi/optimized/coll_inter_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
