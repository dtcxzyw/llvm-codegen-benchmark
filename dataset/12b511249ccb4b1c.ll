
; 12 occurrences:
; faiss/optimized/distances.cpp.ll
; git/optimized/add-interactive.ll
; git/optimized/rev-list.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/compaction.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/listpack.ll
; ruby/optimized/stringio.ll
; wireshark/optimized/packet-awdl.c.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/mlme.ll
; redis/optimized/sentinel.ll
; ruby/optimized/array.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 29 occurrences:
; assimp/optimized/IFCLoader.cpp.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; eastl/optimized/TestIntrusiveSDList.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hyperscan/optimized/shortcut_literal.cpp.ll
; libzmq/optimized/socks.cpp.ll
; linux/optimized/attr.ll
; linux/optimized/coredump.ll
; linux/optimized/locks.ll
; linux/optimized/posix_acl.ll
; linux/optimized/remap_range.ll
; linux/optimized/tree.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; node/optimized/libnode.crypto_hmac.ll
; openmpi/optimized/dict.ll
; php/optimized/is_csv.ll
; php/optimized/zend_operators.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/gistutil.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/config.ll
; rocksdb/optimized/db_impl_secondary.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/import_column_family_job.cc.ll
; ruby/optimized/process.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/simplifier_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 109 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/wlcCom.c.ll
; bullet3/optimized/btCollisionWorld.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/multi.c.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/blob.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/io.ll
; cpython/optimized/memoryobject.ll
; curl/optimized/libcurl_la-multi.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_retouch.c.ll
; faiss/optimized/NSG.cpp.ll
; flac/optimized/main.c.ll
; git/optimized/blame.ll
; git/optimized/index-pack.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/hedges.c.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/rbbi.ll
; icu/optimized/rbbi_cache.ll
; icu/optimized/rbt_data.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/uresdata.ll
; libquic/optimized/histogram.cc.ll
; libquic/optimized/pcy_tree.c.ll
; linux/optimized/input-mt.ll
; linux/optimized/pid.ll
; linux/optimized/sr.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dgeqp3.c.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsytrf.c.ll
; openblas/optimized/dsytrf_rk.c.ll
; openblas/optimized/dsytrf_rook.c.ll
; openblas/optimized/memory.c.ll
; openexr/optimized/chunk.c.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/libmpi_c_profile_la-group_excl.ll
; openmpi/optimized/libmpi_c_profile_la-group_incl.ll
; openmpi/optimized/topo_base_cart_rank.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; php/optimized/php_fopen_wrapper.ll
; postgres/optimized/execute.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeTidscan.ll
; postgres/optimized/numeric.ll
; postgres/optimized/pg_amcheck.ll
; postgres/optimized/pg_regress.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/varlena.ll
; postgres/optimized/xlogrecovery.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; re2/optimized/bitstate.cc.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; redis/optimized/debug.ll
; redis/optimized/ldebug.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/sbatch.ll
; slurm/optimized/scontrol.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet_list_header.cpp.ll
; wireshark/optimized/proto.c.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/select.ll
; yosys/optimized/simplify.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 59 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; csmith/optimized/VariableSelector.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_zonesystem.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_order.cpp.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; icu/optimized/ucnv_io.ll
; icu/optimized/uitercollationiterator.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utf8collationiterator.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; linux/optimized/coredump.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/mm_init.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/xstate.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; node/optimized/libnode.environment.ll
; openmpi/optimized/ptl_base_sendrecv.ll
; openssl/optimized/libcrypto-lib-bss_dgram.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-bss_dgram.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; php/optimized/spl_directory.ll
; postgres/optimized/xlog.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/linenoise.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/backfill.ll
; slurm/optimized/controller.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/step_mgr.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; velox/optimized/URLFunctions.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 26 occurrences:
; abc/optimized/extraUtilFile.c.ll
; cmake/optimized/cmCursesColor.cxx.ll
; cmake/optimized/ftp.c.ll
; cpython/optimized/bufferedio.ll
; cpython/optimized/formatter_unicode.ll
; curl/optimized/libcurl_la-ftp.ll
; icu/optimized/brktrans.ll
; libquic/optimized/pcy_tree.c.ll
; libquic/optimized/quic_multipath_sent_packet_manager.cc.ll
; linux/optimized/intel_dp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; postgres/optimized/nodeFunctionscan.ll
; qemu/optimized/block_backup.c.ll
; redis/optimized/redis-check-rdb.ll
; slurm/optimized/node_conf.ll
; slurm/optimized/update_job.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/packet-autosar-nm.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-thrift.c.ll
; wolfssl/optimized/tls.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, %1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/blk-merge.ll
; linux/optimized/pm.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; verilator/optimized/V3Broken.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/processor_idle.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = icmp ult i64 %0, 4
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 10 occurrences:
; eastl/optimized/TestVector.cpp.ll
; git/optimized/apply.ll
; minetest/optimized/clientlauncher.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/test_keycode.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; brotli/optimized/backward_references.c.ll
; redis/optimized/expire.ll
; redis/optimized/module.ll
; z3/optimized/arith_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = icmp ugt i64 %0, 2047
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/numparse_decimal.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %0, %1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 20 occurrences:
; cpython/optimized/unicodedata.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/job_test.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yosys/optimized/stat.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; z3/optimized/recover_01_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = icmp ugt i32 %0, 8
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/MallocAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %0, %1
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/giaPack.c.ll
; libquic/optimized/url_canon_ip.cc.ll
; ninja/optimized/deps_log.cc.ll
; openmpi/optimized/osc_base_init.ll
; openmpi/optimized/osc_monitoring_component.ll
; postgres/optimized/rangetypes_gist.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/syntax-tree.c.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; cvc5/optimized/theory_model_builder.cpp.ll
; git/optimized/fast-import.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %0, %1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/jsonb.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; redis/optimized/acl.ll
; redis/optimized/server.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; ninja/optimized/build_log.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = icmp ugt i32 %0, 100
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = icmp ugt i32 %0, 15
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/raw_logging.cc.ll
; linux/optimized/urb.ll
; postgres/optimized/nbtutils.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %0, %1
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = icmp sgt i64 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/enum2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ule i32 %0, %1
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %0, %1
  %3 = icmp ult i8 %0, 7
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = icmp slt i32 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
