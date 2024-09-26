
; 5 occurrences:
; folly/optimized/CacheLocality.cpp.ll
; linux/optimized/page-writeback.ll
; openjdk/optimized/os_posix.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 32)
  %3 = mul i64 %2, %0
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 64)
  %3 = mul nuw nsw i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/page-writeback.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 255)
  %3 = mul nuw nsw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/SmallVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef range(i64 1, 4294967296) i64 @llvm.umin.i64(i64 %1, i64 4294967295)
  %3 = mul i64 %2, %0
  ret i64 %3
}

; 21 occurrences:
; openmpi/optimized/allgather.ll
; openmpi/optimized/allreduce.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_exscan.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_base_scan.ll
; openmpi/optimized/coll_basic_reduce.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_han_gather.ll
; openmpi/optimized/coll_han_scatter.ll
; openmpi/optimized/coll_self_allreduce.ll
; openmpi/optimized/coll_self_reduce.ll
; openmpi/optimized/coll_self_reduce_scatter.ll
; openmpi/optimized/coll_self_scan.ll
; openmpi/optimized/coll_sm_reduce.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 2147483647)
  %3 = mul nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
