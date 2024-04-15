
; 95 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; brotli/optimized/block_splitter.c.ll
; cmake/optimized/zdict.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; cpython/optimized/mathmodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/random.cpp.ll
; faiss/optimized/sorting.cpp.ll
; flac/optimized/encode.c.ll
; flac/optimized/metadata_object.c.ll
; flac/optimized/stream_encoder.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/CacheLocality.cpp.ll
; git/optimized/hash-lookup.ll
; git/optimized/midx.ll
; icu/optimized/genmbcs.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; linux/optimized/aperfmperf.ll
; linux/optimized/build_policy.ll
; linux/optimized/compaction.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/drm_modes.ll
; linux/optimized/fair.ll
; linux/optimized/fs-writeback.ll
; linux/optimized/group_cpus.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_dsi.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_rps.ll
; linux/optimized/memory-tiers.ll
; linux/optimized/page-writeback.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pcm_native.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_input.ll
; linux/optimized/timekeeping.ll
; linux/optimized/tsc.ll
; linux/optimized/vgacon.ll
; linux/optimized/vmscan.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; minetest/optimized/CGUIImageList.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/integrator.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/io_ompio_file_open.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/opal_hash_table.ll
; openmpi/optimized/pmix_hash_table.ll
; openmpi/optimized/tm_bucket.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; php/optimized/dobject.ll
; qemu/optimized/migration_dirtyrate.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/memtest.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/string.ll
; spike/optimized/vmv1r_v.ll
; spike/optimized/vmv2r_v.ll
; spike/optimized/vmv4r_v.ll
; spike/optimized/vmv8r_v.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-mpeg-audio.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wolfssl/optimized/benchmark.c.ll
; yosys/optimized/sta.ll
; zfp/optimized/zfp.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 14 occurrences:
; cpython/optimized/transpose.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tsc.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libssl-lib-cc_newreno.ll
; openssl/optimized/libssl-shlib-cc_newreno.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 14 occurrences:
; cmake/optimized/zdict.c.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; linux/optimized/intel_bw.ll
; linux/optimized/vlv_dsi_pll.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_core_clock.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gres_filter.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-sbc.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %1, %2
  %4 = udiv i128 %3, %0
  ret i128 %4
}

; 6 occurrences:
; linux/optimized/drm_vblank.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vlv_dsi_pll.ll
; openexr/optimized/ImfMisc.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
