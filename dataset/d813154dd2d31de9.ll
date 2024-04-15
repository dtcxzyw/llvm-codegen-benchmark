
; 10 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; rocksdb/optimized/block_builder.cc.ll
; rocksdb/optimized/data_block_hash_index.cc.ll
; rocksdb/optimized/flush_block_policy.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i16
  %2 = or i16 %1, 1
  ret i16 %2
}

attributes #0 = { nounwind }
