
; 33 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/cmGlobalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/idna.c.ll
; git/optimized/commit-graph.ll
; git/optimized/commit-reach.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/revision.ll
; git/optimized/show-branch.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; libuv/optimized/idna.c.ll
; linux/optimized/buffer.ll
; linux/optimized/kstrtox.ll
; linux/optimized/pcm_timer.ll
; linux/optimized/rational.ll
; linux/optimized/regmap.ll
; linux/optimized/slub.ll
; linux/optimized/vgacon.ll
; node/optimized/idna.ll
; openmpi/optimized/opal_datatype_position.ll
; openssl/optimized/libcrypto-lib-lhash.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-lhash.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; postgres/optimized/reorderbuffer.ll
; qemu/optimized/block_vvfat.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/rdb.ll
; rocksdb/optimized/wal_manager.cc.ll
; slurm/optimized/job_mgr.ll
; z3/optimized/seq_eq_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 55 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; cpython/optimized/mpdecimal.ll
; cvc5/optimized/iand_utils.cpp.ll
; cvc5/optimized/partition_generator.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/random.cpp.ll
; faiss/optimized/sorting.cpp.ll
; glog/optimized/symbolize.cc.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/som.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; lief/optimized/cmac.c.ll
; linux/optimized/buffer.ll
; linux/optimized/exfldio.ll
; linux/optimized/fair.ll
; linux/optimized/hexdump.ll
; linux/optimized/ialloc.ll
; linux/optimized/tcp_output.ll
; meshlab/optimized/filter_ao.cpp.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/mpl_shm_mmap.ll
; openmpi/optimized/tm_topology.ll
; openssl/optimized/libcrypto-lib-lhash.ll
; openssl/optimized/libcrypto-shlib-lhash.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; php/optimized/array.ll
; php/optimized/dobject.ll
; postgres/optimized/slot.ll
; postgres/optimized/xlogutils.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/migration_page_cache.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; spike/optimized/dtm.ll
; spike/optimized/htif_hexwriter.ll
; tev/optimized/MultiGraph.cpp.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; wireshark/optimized/l16decode.c.ll
; wireshark/optimized/packet-ieee1722.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-thread.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 36 occurrences:
; assimp/optimized/SplitLargeMeshes.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-distrib.ll
; hyperscan/optimized/repeat.c.ll
; lief/optimized/ecp.c.ll
; linux/optimized/exfldio.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/rational.ll
; linux/optimized/regmap.ll
; linux/optimized/relay.ll
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/vt_ioctl.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/xlog.ll
; proxygen/optimized/HTTPSessionActivityTracker.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 10 occurrences:
; casadi/optimized/bspline.cpp.ll
; cpython/optimized/arraymodule.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/intel_pstate.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/rmaps_base_support_fns.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; linux/optimized/gss_krb5_keys.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; faiss/optimized/Clustering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
