
; 47 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; faiss/optimized/kmeans1d.cpp.ll
; flac/optimized/stream_decoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/mutual.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; postgres/optimized/costsize.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/util_qdist.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/priority_multifactor.ll
; verilator/optimized/V3Stats.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
