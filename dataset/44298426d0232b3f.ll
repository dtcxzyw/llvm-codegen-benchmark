
; 27 occurrences:
; abc/optimized/sclLiberty.c.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; ceres/optimized/cuda_block_structure.cc.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_vignette.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; faiss/optimized/MatrixStats.cpp.ll
; flac/optimized/fixed.c.ll
; git/optimized/diffcore-break.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; openmpi/optimized/gds_shmem.ll
; postgres/optimized/pg_waldump.ll
; rocksdb/optimized/internal_stats.cc.ll
; spike/optimized/cachesim.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
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

; 5 occurrences:
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/amapLiberty.c.ll
; abc/optimized/ifDsd.c.ll
; bullet3/optimized/btQuickprof.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = uitofp i64 %2 to float
  %4 = fmul float %3, 0x3EB0C6F7A0000000
  ret float %4
}

; 4 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, 0x3FD6A09E7098EF50
  ret double %4
}

attributes #0 = { nounwind }
