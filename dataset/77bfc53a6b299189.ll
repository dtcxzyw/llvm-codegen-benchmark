
; 18 occurrences:
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/zstdmt_compress.c.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; hdf5/optimized/H5Tconv_vlen.c.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; openmpi/optimized/coll_basic_alltoallw.ll
; openmpi/optimized/coll_han_dynamic.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; rocksdb/optimized/internal_stats.cc.ll
; ruby/optimized/gc.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/gres_select_util.ll
; tev/optimized/ExrImageLoader.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 %0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 10 occurrences:
; coreutils-rs/optimized/31ndbnr1d3v04hlo.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; openjdk/optimized/g1ConcurrentRefine.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/shenandoahPassiveHeuristics.ll
; openmpi/optimized/coll_base_alltoallv.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/5m9bjvwazi0alu2tzwf9y1ejc.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %3)
  ret i64 %4
}

; 2 occurrences:
; draco/optimized/ply_reader.cc.ll
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = tail call i64 @llvm.umax.i64(i64 %0, i64 %3)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
