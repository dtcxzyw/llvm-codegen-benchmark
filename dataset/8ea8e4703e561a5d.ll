
; 11 occurrences:
; folly/optimized/CacheLocality.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/bucket_locks.ll
; linux/optimized/page-writeback.ll
; linux/optimized/svcsock.ll
; minetest/optimized/texturesource.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; yosys/optimized/sta.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 32)
  %3 = mul i64 %2, %0
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/intel_rps.ll
; linux/optimized/page-writeback.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = mul nuw nsw i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 256)
  %3 = mul nuw nsw i32 %2, %0
  ret i32 %3
}

; 33 occurrences:
; graphviz/optimized/stress.c.ll
; minetest/optimized/guiTable.cpp.ll
; openblas/optimized/dgelqt3.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dtrmm_LNLN.c.ll
; openblas/optimized/dtrmm_LNLU.c.ll
; openblas/optimized/dtrmm_LTUN.c.ll
; openblas/optimized/dtrmm_LTUU.c.ll
; openblas/optimized/dtrsm_LNUN.c.ll
; openblas/optimized/dtrsm_LNUU.c.ll
; openblas/optimized/dtrsm_LTLN.c.ll
; openblas/optimized/dtrsm_LTLU.c.ll
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
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 2147483647)
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
