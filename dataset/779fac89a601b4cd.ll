
; 2 occurrences:
; openjdk/optimized/monitorDeflationThread.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 32
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 13 occurrences:
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Service.cpp.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 156 occurrences:
; brotli/optimized/encode.c.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; clamav/optimized/xar.c.ll
; coreutils-rs/optimized/2j3x034tyak3eas9.ll
; coreutils-rs/optimized/3t9yvjig6ylv2f7b.ll
; cpp-httplib/optimized/httplib.cc.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; git/optimized/push.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/ng_fixed_width.cpp.ll
; linux/optimized/snapshot.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64MCAsmInfo.cpp.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/AArch64StackTaggingPreRA.cpp.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/CostModel.cpp.ll
; llvm/optimized/CtxProfAnalysis.cpp.ll
; llvm/optimized/DIPrinter.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/ImportedFunctionsInliningStatistics.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/InlineOrder.cpp.ll
; llvm/optimized/Inliner.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LTOBackend.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/LoopIdiomVectorize.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCTargetOptionsCommandFlags.cpp.ll
; llvm/optimized/MLInlineAdvisor.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/OffloadBinary.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/PrintPasses.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RegAllocEvictionAdvisor.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegAllocPriorityAdvisor.cpp.ll
; llvm/optimized/RegBankSelect.cpp.ll
; llvm/optimized/RegionInfo.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/TableGenBackend.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86MCAsmInfo.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; miniaudio/optimized/unity.c.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; opencc/optimized/louds-trie.cc.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/util_qht.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/geo.ll
; rust-analyzer-rs/optimized/39qzrxn3p3f1jz7v.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
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
; yaml-cpp/optimized/scanscalar.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 5 occurrences:
; minetest/optimized/database.cpp.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; zed-rs/optimized/7fmm0tfd68kkbfwadepm13y36.ll
; zed-rs/optimized/8pzylepo63jgxs9pcfvvb1oj4.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp samesign ult i64 %4, 2048
  ret i1 %5
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; linux/optimized/efi_64.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; openjdk/optimized/shenandoahHeap.ll
; redis/optimized/memtest.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp ult i64 %4, 1073741825
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; linux/optimized/string.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp samesign ugt i64 %4, 600
  ret i1 %5
}

; 18 occurrences:
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/iterative_refiner.cc.ll
; ceres/optimized/line_search_direction.cc.ll
; ceres/optimized/line_search_minimizer.cc.ll
; ceres/optimized/low_rank_inverse_hessian.cc.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; git/optimized/push.ll
; libjpeg-turbo/optimized/md5hl.c.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; redis/optimized/geo.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; libevent/optimized/buffer.c.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; lua/optimized/lbaselib.ll
; rust-analyzer-rs/optimized/36rfhun5ywaw64ay.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, -1023
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp sgt i64 %4, 4096
  ret i1 %5
}

; 5 occurrences:
; coreutils-rs/optimized/2q9g8yg7hkth8ect.ll
; coreutils-rs/optimized/3ms64fx2j1h00m7c.ll
; coreutils-rs/optimized/d5tebxggaq5jo16.ll
; coreutils-rs/optimized/h500puk7vtt6aeh.ll
; rust-analyzer-rs/optimized/5060g4cioi8zvzr6.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i64 %1, i64 %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/rsbDec6.c.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -4294967297
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp ult i64 %4, 281474976710656
  ret i1 %5
}

; 13 occurrences:
; linux/optimized/set_memory.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui32.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/s_addMagsF64.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -72057594037927936
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp ult i64 %4, -72057594037927936
  ret i1 %5
}

; 15 occurrences:
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
; duckdb/optimized/ub_duckdb_common.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp ugt i64 %4, 15
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/journal.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp samesign ult i64 %4, 942081
  ret i1 %5
}

; 17 occurrences:
; linux/optimized/timeconv.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/filemap.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pg_verifybackup.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/tidbitmap.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 134217728
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, -4294967297
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp samesign ult i64 %4, 65536
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp slt i64 %4, 1
  ret i1 %5
}

; 4 occurrences:
; libquic/optimized/a_mbstr.c.ll
; miniaudio/optimized/unity.c.ll
; proj/optimized/4D_api.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 65535
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/rtlil_lexer.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -180
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp ne i64 %4, 5
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2147483648
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; ripgrep-rs/optimized/5ckxrdy9v0i8g3uf.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp ult i64 %4, 11
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/net_failover.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/bufferedio.ll
; freetype/optimized/ftbase.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 7 occurrences:
; arrow/optimized/buffered.cc.ll
; cpython/optimized/bytesio.ll
; cpython/optimized/formatter_unicode.ll
; eastl/optimized/Int128_t.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -4294967297
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp samesign ult i64 %4, 65536
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 40
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp samesign ult i64 %4, 192
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/unicodedata.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 10
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp ugt i64 %4, 2305843009213693951
  ret i1 %5
}

attributes #0 = { nounwind }
