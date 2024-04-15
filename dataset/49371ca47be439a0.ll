
; 81 occurrences:
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cordz_handle_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/spinlock_test_common.cc.ll
; arrow/optimized/io_util.cc.ll
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/pystrhex.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; graphviz/optimized/DotIO.c.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/quota_tree.ll
; linux/optimized/tbutils.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openexr/optimized/parse_header.c.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/print.ll
; postgres/optimized/regexec.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; redis/optimized/expire.ll
; ruby/optimized/date_core.ll
; slurm/optimized/ring.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4712
  %3 = udiv i64 %2, %0
  ret i64 %3
}

; 7 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/jiffies.ll
; ruby/optimized/gc.ll
; slurm/optimized/forward.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 9998
  %3 = udiv i64 %2, %0
  ret i64 %3
}

; 50 occurrences:
; cpython/optimized/numbertheory.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libquic/optimized/hkdf.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/aio.ll
; linux/optimized/buffer.ll
; linux/optimized/drm_modes.ll
; linux/optimized/random.ll
; linux/optimized/vmstat.ll
; nuttx/optimized/mempool.c.ll
; openmpi/optimized/osc_sm_component.ll
; openmpi/optimized/tm_malloc.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; php/optimized/shared_alloc_shm.ll
; php/optimized/string.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/print.ll
; postgres/optimized/slab.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vvfat.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/arena.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-pcomtcp.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; wireshark/optimized/packet-s7comm_szl_ids.c.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -40000
  %3 = udiv i64 %2, %0
  ret i64 %3
}

; 5 occurrences:
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/xprt.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 19200000
  %3 = udiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
