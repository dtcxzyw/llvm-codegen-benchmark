
; 22 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; cmake/optimized/ProcessUNIX.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; linux/optimized/badblocks.ll
; linux/optimized/skbuff.ll
; mitsuba3/optimized/string.cpp.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp samesign ult i64 %3, 63
  %5 = and i1 %0, %4
  ret i1 %5
}

; 7 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/cuesheet.c.ll
; node/optimized/libnode.crypto_util.ll
; osqp/optimized/codegen.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp ne i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 40 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; boost/optimized/test_codecvt.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/http1.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; curl/optimized/libcurl_la-http1.ll
; grpc/optimized/aes_gcm.cc.ll
; hdf5/optimized/H5Centry.c.ll
; hdf5/optimized/H5Dcontig.c.ll
; hdf5/optimized/H5Faccum.c.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5MFaggr.c.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/pkcs8.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/webp_enc.c.ll
; linux/optimized/buffer.ll
; linux/optimized/drm_file.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; luau/optimized/Generalization.cpp.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1FullGCAdjustTask.ll
; openjdk/optimized/g1FullGCMarkTask.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/g1FullGCPrepareTask.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; quickjs/optimized/libbf.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp ne i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 78 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cpython/optimized/mpdecimal.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; libquic/optimized/pkcs12.cc.ll
; linux/optimized/iov_iter.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/lzo1x_compress.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; ockam-rs/optimized/1nr6pb10qh86z9fy.ll
; ockam-rs/optimized/3pv8r5vqgt8gdr9t.ll
; osqp/optimized/amd_order.c.ll
; redis/optimized/lzf_c.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; spdlog/optimized/spdlog.cpp.ll
; spike/optimized/debug_module.ll
; spike/optimized/ns16550.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; zed-rs/optimized/7nyodpla10x7d0ixqrkhccie4.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, 81
  %5 = and i1 %0, %4
  ret i1 %5
}

; 36 occurrences:
; casadi/optimized/cvodes_interface.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/getnonzeros_param.cpp.ll
; casadi/optimized/idas_interface.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; casadi/optimized/sundials_interface.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; clamav/optimized/matcher-byte-comp.c.ll
; cmake/optimized/cmList.cxx.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; freetype/optimized/smooth.c.ll
; git/optimized/xemit.ll
; linux/optimized/select.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/gms.cpp.ll
; openjdk/optimized/shenandoahControlThread.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahPacer.ll
; pocketpy/optimized/vm.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp sgt i64 %3, -1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 42 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; graphviz/optimized/emit.c.ll
; libquic/optimized/time.cc.ll
; linux/optimized/devio.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/evdev.ll
; linux/optimized/eventpoll.ll
; linux/optimized/fork.ll
; linux/optimized/gup.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_gem_userptr.ll
; linux/optimized/i915_query.ll
; linux/optimized/inotify_user.ll
; linux/optimized/iov_iter.ll
; linux/optimized/kbuf.ll
; linux/optimized/keyctl.ll
; linux/optimized/ldt.ll
; linux/optimized/mem.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mincore.ll
; linux/optimized/printk.ll
; linux/optimized/read_write.ll
; linux/optimized/scm.ll
; linux/optimized/select.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/seq_memory.ll
; linux/optimized/strncpy_from_user.ll
; linux/optimized/strnlen_user.ll
; linux/optimized/task_mmu.ll
; linux/optimized/usercopy.ll
; linux/optimized/x_tables.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/convertnode.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp sgt i64 %3, -1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 8 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; openjdk/optimized/convertnode.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; quantlib/optimized/noarbsabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp eq i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; memcached/optimized/testapp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp samesign ult i64 %3, 66536
  %5 = and i1 %4, %0
  ret i1 %5
}

; 30 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; freetype/optimized/smooth.c.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp slt i64 %3, 20
  %5 = and i1 %0, %4
  ret i1 %5
}

; 11 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; cmake/optimized/lzma_decoder.c.ll
; linux/optimized/iov_iter.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/RegBankSelect.cpp.ll
; ockam-rs/optimized/3pv8r5vqgt8gdr9t.ll
; proj/optimized/isea.cpp.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; wireshark/optimized/packet-nvme.c.ll
; zed-rs/optimized/7nyodpla10x7d0ixqrkhccie4.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i64 %3, 7
  %5 = and i1 %4, %0
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/zdict.c.ll
; cpython/optimized/obmalloc.ll
; hdf5/optimized/H5Tbit.c.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/hw_breakpoint.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; mimalloc/optimized/os.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, 7
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/Array.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp samesign ult i64 %3, 4294967295
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp samesign ugt i64 %3, 3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp samesign ugt i64 %3, 4294967295
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = icmp ugt i64 %3, 4294967295
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ult i64 %3, 513
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/matmul_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 2
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/accelcompile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = icmp ult i64 %3, 10
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
