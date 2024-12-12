
; 17 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; linux/optimized/rsrc_nonstatic.ll
; openjdk/optimized/g1FreeIdSet.ll
; openmpi/optimized/osc_rdma_comm.ll
; postgres/optimized/integerset.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/util_bitmap.c.ll
; raylib/optimized/rcore.c.ll
; spike/optimized/vsha2ch_vv.ll
; spike/optimized/vsha2cl_vv.ll
; vcpkg/optimized/hash.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = add i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/bdcSpfd.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/openexr-c.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
