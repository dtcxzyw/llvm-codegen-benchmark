
; 7 occurrences:
; linux/optimized/mac.ll
; linux/optimized/netdev.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openjdk/optimized/methodHandles.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 6 occurrences:
; graphviz/optimized/dijkstra.c.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ich8lan.ll
; openjdk/optimized/samplePriorityQueue.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/cuddRef.c.ll
; abc/optimized/giaResub.c.ll
; opencv/optimized/torch_importer.cpp.ll
; openjdk/optimized/samplePriorityQueue.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/nbc_iallreduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 3 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = or i32 %3, 21508
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 2 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 13
  %4 = or i32 %3, 1879048192
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
