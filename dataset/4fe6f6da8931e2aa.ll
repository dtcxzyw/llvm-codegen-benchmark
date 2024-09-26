
; 26 occurrences:
; abc/optimized/sclLiberty.c.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; ceres/optimized/cuda_block_structure.cc.ll
; clamav/optimized/mpool.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; faiss/optimized/MatrixStats.cpp.ll
; flac/optimized/fixed.c.ll
; git/optimized/diffcore-break.ll
; gromacs/optimized/bench_setup.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; postgres/optimized/pg_waldump.ll
; rocksdb/optimized/internal_stats.cc.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = uitofp i64 %2 to double
  %4 = fmul double %3, 0x3E10000000000000
  ret double %4
}

; 4 occurrences:
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/amapLiberty.c.ll
; abc/optimized/ifDsd.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = uitofp i64 %2 to double
  %4 = fmul double %3, 8.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
