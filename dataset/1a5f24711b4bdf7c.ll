
; 12 occurrences:
; cpython/optimized/_ctypes.ll
; cpython/optimized/longobject.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; gromacs/optimized/tng_io.c.ll
; linux/optimized/page-writeback.ll
; llama.cpp/optimized/ggml.c.ll
; openexr/optimized/ImfFrameBuffer.cpp.ll
; openmpi/optimized/common_ompio_file_open.ll
; postgres/optimized/pgbench.ll
; ruby/optimized/memory_view.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 36 occurrences:
; boost/optimized/rational.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; gromacs/optimized/tng_io.c.ll
; icu/optimized/nfrs.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; opencv/optimized/matrix_iterator.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_seek.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/ad_write_str_naive.ll
; openmpi/optimized/byte_offset.ll
; quest/optimized/QuEST_cpu.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
