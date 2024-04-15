
; 35 occurrences:
; abc/optimized/aigPart.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/partition_generator.cpp.ll
; cvc5/optimized/query_generator_unsat.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; git/optimized/column.ll
; grpc/optimized/pick_first.cc.ll
; linux/optimized/blk-mq.ll
; linux/optimized/drm_dsc_helper.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; php/optimized/cdf.ll
; postgres/optimized/nodeHash.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; rocksdb/optimized/transaction_test_util.cc.ll
; ruby/optimized/gc.ll
; stockfish/optimized/search.ll
; stockfish/optimized/uci.ll
; velox/optimized/ArrayShuffle.cpp.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = udiv i64 %0, %2
  ret i64 %3
}

; 26 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/idna.c.ll
; cpython/optimized/mathmodule.ll
; hwloc/optimized/topology-x86.ll
; libuv/optimized/idna.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/isoch.ll
; linux/optimized/libahci.ll
; linux/optimized/md.ll
; linux/optimized/page-writeback.ll
; linux/optimized/scsicam.ll
; linux/optimized/xhci-ring.ll
; lodepng/optimized/pngdetail.cpp.ll
; mold/optimized/rust-demangle.c.ll
; node/optimized/idna.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; ruby/optimized/gc.ll
; velox/optimized/BaseVector.cpp.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = udiv i64 %0, %2
  ret i64 %3
}

; 44 occurrences:
; arrow/optimized/bignum.cc.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/entropy_encode.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/idna.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; git/optimized/commit-graph.ll
; hermes/optimized/dtoa.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; icu/optimized/double-conversion-bignum.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libuv/optimized/idna.c.ll
; linux/optimized/compaction.ll
; linux/optimized/fair.ll
; linux/optimized/fs-writeback.ll
; linux/optimized/random.ll
; linux/optimized/vmscan.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; mimalloc/optimized/os.c.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mold/optimized/rust-demangle.c.ll
; node/optimized/idna.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/slab.ll
; redis/optimized/childinfo.ll
; ruby/optimized/util.ll
; slurm/optimized/acct_gather_energy_gpu.ll
; slurm/optimized/acct_gather_energy_ibmaem.ll
; slurm/optimized/acct_gather_energy_pm_counters.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = udiv i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; qemu/optimized/block_vvfat.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = udiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
