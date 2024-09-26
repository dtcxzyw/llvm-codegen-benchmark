
; 24 occurrences:
; actix-rs/optimized/4jlfyqkak9x9x2yv.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; git/optimized/sequencer.ll
; git/optimized/string-list.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; libquic/optimized/t1_lib.c.ll
; linux/optimized/tg3.ll
; linux/optimized/xz_dec_bcj.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; openusd/optimized/primGather.cpp.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; ruby/optimized/bignum.ll
; slurm/optimized/hostlist.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, 4611686018427387903
  ret i1 %4
}

; 29 occurrences:
; actix-rs/optimized/4jlfyqkak9x9x2yv.ll
; brotli/optimized/backward_references.c.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cpython/optimized/bytesio.ll
; cpython/optimized/listobject.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/EAMemory.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; grpc/optimized/uri_parser.cc.ll
; hdf5/optimized/H5PB.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/DLangDemangle.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; ruby/optimized/bignum.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 28 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/listobject.ll
; cpython/optimized/mpdecimal.ll
; linux/optimized/calibrate.ll
; linux/optimized/cgroup.ll
; linux/optimized/dock.ll
; linux/optimized/ethtool.ll
; linux/optimized/fair.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/io_apic.ll
; linux/optimized/md.ll
; linux/optimized/page-writeback.ll
; linux/optimized/shmem.ll
; linux/optimized/srcutree.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tree.ll
; linux/optimized/tx.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; qemu/optimized/hw_usb_bus.c.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; ruby/optimized/iseq.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 11
  %3 = sub i64 %2, %0
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 57 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/runtime.c.ll
; linux/optimized/agg-tx.ll
; linux/optimized/atkbd.ll
; linux/optimized/blk-flush.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/drbg.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ethtool.ll
; linux/optimized/fair.ll
; linux/optimized/ff-memless.ll
; linux/optimized/fs-writeback.ll
; linux/optimized/hdac_controller.ll
; linux/optimized/hid-core.ll
; linux/optimized/i8042.ll
; linux/optimized/i915_gem_throttle.ll
; linux/optimized/ibss.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/io_uring.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ipmr.ll
; linux/optimized/libata-core.ll
; linux/optimized/link_watch.ll
; linux/optimized/loop.ll
; linux/optimized/mlme.ll
; linux/optimized/n_tty.ll
; linux/optimized/neighbour.ll
; linux/optimized/page-writeback.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/random.ll
; linux/optimized/resize.ll
; linux/optimized/rx.ll
; linux/optimized/sit.ll
; linux/optimized/spurious.ll
; linux/optimized/synaptics.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/timer.ll
; linux/optimized/trans_virtio.ll
; linux/optimized/tree.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/usb.ll
; linux/optimized/vpd.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; node/optimized/libnode.node_buffer.ll
; protobuf/optimized/descriptor_database.cc.ll
; rayon-rs/optimized/2xi93mrj8f00xnic.ll
; re2/optimized/dfa.cc.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -184
  %3 = sub i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = sub nuw i64 %2, %0
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; 49 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; clamav/optimized/7zIn.c.ll
; clamav/optimized/ishield.c.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cvc5/optimized/didyoumean.cpp.ll
; libquic/optimized/quic_socket_address_coder.cc.ll
; linux/optimized/dump_pagetables.ll
; llama.cpp/optimized/train.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; nix/optimized/derivation-goal.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; quantlib/optimized/multisteppathwisewrapper.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -5
  %3 = sub i64 %2, %0
  %4 = icmp slt i64 %3, 1
  ret i1 %4
}

; 11 occurrences:
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ugt i64 %2, -3
  ret i1 %3
}

; 5 occurrences:
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -93
  %3 = sub nuw nsw i64 %2, %0
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

; 20 occurrences:
; ceres/optimized/covariance_impl.cc.ll
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
; mold/optimized/perf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp slt i64 %2, -2
  ret i1 %3
}

; 248 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; brotli/optimized/backward_references.c.ll
; clamav/optimized/ole2_extract.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/_ctypes.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/Camera.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_arrow_conversion.cpp.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_default_entries.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_core_functions.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; duckdb/optimized/ub_duckdb_expression_binders.cpp.ll
; duckdb/optimized/ub_duckdb_func_aggr.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_system.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; duckdb/optimized/ub_duckdb_main_relation.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_operator_filter.cpp.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; duckdb/optimized/ub_duckdb_operator_scan.cpp.ll
; duckdb/optimized/ub_duckdb_operator_schema.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_matcher.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_pullup.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_pushdown.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_expr.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_op.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_parsed_data.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; duckdb/optimized/ub_duckdb_parser_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/ub_duckdb_planner_expression.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; duckdb/optimized/ub_duckdb_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_statement.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/version.cpp.ll
; entt/optimized/view.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/CompressionContextPoolSingletons.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/GlobalThreadPoolList.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLCertUtils.cpp.ll
; folly/optimized/OpenSSLUtils.cpp.ll
; folly/optimized/SSLContext.cpp.ll
; folly/optimized/String.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/ThreadedRepeatingFunctionRunner.cpp.ll
; folly/optimized/Uri.cpp.ll
; folly/optimized/Zstd.cpp.ll
; freetype/optimized/ftstroke.c.ll
; hdf5/optimized/H5Bcache.c.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5Gent.c.ll
; hdf5/optimized/H5HGcache.c.ll
; hdf5/optimized/H5Oainfo.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Ofsinfo.c.ll
; hdf5/optimized/H5Oginfo.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Olinfo.c.ll
; hdf5/optimized/H5Olink.c.ll
; hdf5/optimized/H5Opline.c.ll
; hdf5/optimized/H5Oshared.c.ll
; hdf5/optimized/H5Rint.c.ll
; hdf5/optimized/H5Sall.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Snone.c.ll
; hdf5/optimized/H5Spoint.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/ue2string.cpp.ll
; libquic/optimized/file_path.cc.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; libzmq/optimized/mechanism.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/ahci.ll
; linux/optimized/n_tty.ll
; linux/optimized/setup-bus.ll
; linux/optimized/xz_dec_stream.ll
; linux/optimized/zstd_decompress.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/anaglyph.cpp.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/factory.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/httpfetch.cpp.ll
; minetest/optimized/interlaced.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; minetest/optimized/plain.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/secondstage.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/shader.cpp.ll
; minetest/optimized/sidebyside.cpp.ll
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; node/optimized/libnode.Protocol.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/type.ll
; openjdk/optimized/xMark.ll
; openmpi/optimized/ompi_datatype_module.ll
; openmpi/optimized/opal_datatype_dump.ll
; php/optimized/ir_emit.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; proj/optimized/networkfilemanager.cpp.ll
; slurm/optimized/hostlist.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -8
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, 56
  ret i1 %4
}

; 1 occurrences:
; folly/optimized/MemoryMapping.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  ret i1 %2
}

; 5 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; libzmq/optimized/mechanism.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; opencv/optimized/container_avi.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = sub nuw i64 %2, %0
  %4 = icmp ugt i64 %3, 127
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; openjdk/optimized/shenandoahFreeSet.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; php/optimized/string.ll
; php/optimized/url_scanner_ex.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 24
  %3 = sub nsw i64 %2, %0
  %4 = icmp slt i64 %3, 24
  ret i1 %4
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp eq i64 %2, -2
  ret i1 %3
}

; 5 occurrences:
; hdf5/optimized/H5PB.c.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ne i64 %2, %0
  ret i1 %3
}

; 9 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; llvm/optimized/CheckerContext.cpp.ll
; quantlib/optimized/analyticcevengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = sub nsw i64 %2, %0
  %4 = icmp ult i64 %3, 1000000
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 119072
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, 32
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; llvm/optimized/CheckerContext.cpp.ll
; llvm/optimized/TarWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, 3
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -5
  %3 = sub nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 4294967295
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/nist_kw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -8
  %3 = sub nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 7
  ret i1 %4
}

; 11 occurrences:
; arrow/optimized/message.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; g2o/optimized/solver_dense.cpp.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp slt i64 %2, -2
  ret i1 %3
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = icmp slt i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = sub nuw nsw i64 %2, %0
  %4 = icmp ult i64 %3, 6
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; llvm/optimized/CheckerContext.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -8
  %3 = sub nsw i64 %2, %0
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/pdf.c.ll
; kcp/optimized/ikcp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -24
  %3 = sub nsw i64 %2, %0
  %4 = icmp slt i64 %3, 24
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/CheckerContext.cpp.ll
; postgres/optimized/sharedtuplestore.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -12
  %3 = sub i64 %2, %0
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/edsam.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; ceres/optimized/line_search_direction.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = sub nuw nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sge i64 %1, %0
  ret i1 %2
}

; 4 occurrences:
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = sub nuw i64 %2, %0
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
