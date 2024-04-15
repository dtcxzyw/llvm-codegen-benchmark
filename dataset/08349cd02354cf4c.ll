
; 43 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; fmt/optimized/chrono-test.cc.ll
; grpc/optimized/per_cpu.cc.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; icu/optimized/genmbcs.ll
; lief/optimized/GnuHash.cpp.ll
; linux/optimized/amd.ll
; linux/optimized/balloc.ll
; linux/optimized/hygon.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_display.ll
; linux/optimized/journal.ll
; linux/optimized/kfifo.ll
; linux/optimized/pcm_timer.ll
; linux/optimized/regmap.ll
; linux/optimized/resize.ll
; linux/optimized/skl_watermark.ll
; meshlab/optimized/filter_sample.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; qemu/optimized/hw_nvme_ns.c.ll
; rocksdb/optimized/block_cache_tier_file.cc.ll
; slurm/optimized/cred.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/read_config.ll
; slurm/optimized/sdiag.ll
; slurm/optimized/select_linear.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-thread.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
