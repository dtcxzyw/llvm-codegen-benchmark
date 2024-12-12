
; 4 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/object.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = add i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 244 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; boost/optimized/area.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/src.ll
; boost/optimized/topology.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cmake/optimized/cmFortranParserImpl.cxx.ll
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/expand_definitions.cpp.ll
; cvc5/optimized/options_handler.cpp.ll
; cvc5/optimized/sym_manager.cpp.ll
; cvc5/optimized/symbol_table.cpp.ll
; cxxopts/optimized/example.cpp.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/WorkerThread.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; glog/optimized/logging.cc.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/mpiinfo.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/sm_keywords.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/ESTreeIRGen.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/rust-api.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/clique.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/slot_manager.cpp.ll
; libquic/optimized/hpack_header_table.cc.ll
; libquic/optimized/hpack_static_table.cc.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; libzmq/optimized/xpub.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/ClangSyntaxEmitter.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/IntervalPartition.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/ThreadPool.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/httpfetch.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; minetest/optimized/proxy_sound_manager.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/s_async.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serveractiveobject.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/multi-glob.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; ms-gsl/optimized/span_tests.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cgroup.ll
; nix/optimized/diff-closures.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/hilite.ll
; nix/optimized/indirect.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/names.ll
; nix/optimized/nix-channel.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/profile.ll
; nix/optimized/search.ll
; nix/optimized/store-api.ll
; node/optimized/libnode.logstream.ll
; node/optimized/libnode.node_trace_writer.ll
; node/optimized/libnode.queue.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/BuiltinConfigRegistry.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/gmodelbuilder.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/queue_source.cpp.ll
; opencv/optimized/trace.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; openusd/optimized/env.cpp.ll
; openusd/optimized/info.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/reporter.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; protobuf/optimized/extension.cc.ll
; protobuf/optimized/helpers.cc.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; quantlib/optimized/bumpinstrumentjacobian.ll
; re2/optimized/compile.cc.ll
; re2/optimized/mimics_pcre.cc.ll
; re2/optimized/prefilter.cc.ll
; re2/optimized/simplify.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; rocksdb/optimized/version_set.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/device.ll
; spike/optimized/spike-log-parser.ll
; stockfish/optimized/tbprobe.ll
; stockfish/optimized/uci.ll
; vcpkg/optimized/tools.cpp.ll
; verilator/optimized/V3Combine.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3DfgDecomposition.cpp.ll
; verilator/optimized/V3DfgOptimizer.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Localize.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; verilator/optimized/V3Subst.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; xgboost/optimized/context.cc.ll
; xgboost/optimized/filesys.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; xgboost/optimized/loop.cc.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; yaml-cpp/optimized/simplekey.cpp.ll
; yosys/optimized/driver.ll
; yosys/optimized/exec.ll
; yosys/optimized/preproc.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 72
  %3 = add nsw i64 %0, %2
  %4 = icmp eq i64 %3, 128102389400760775
  ret i1 %4
}

; 33 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; opencv/optimized/dynamic_graph_snippets.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; quantlib/optimized/bumpinstrumentjacobian.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = add nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 768614336404564650
  ret i1 %4
}

; 17 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; minetest/optimized/staticobject.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, 768614336404564650
  ret i1 %4
}

; 5 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 80
  %3 = add i64 %0, %2
  %4 = icmp ult i64 %3, 8
  ret i1 %4
}

; 26 occurrences:
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; minetest/optimized/test_sao.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/compacted_db_impl.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/db_impl_experimental.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/db_impl_readonly.cc.ll
; rocksdb/optimized/db_impl_secondary.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/forward_iterator.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 80
  %3 = add i64 %2, %0
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; 21 occurrences:
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side_basic.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; libquic/optimized/hpack_header_table.cc.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; minetest/optimized/profilergraph.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/persistence.cpp.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 72
  %3 = add nsw i64 %2, %0
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 18 occurrences:
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side_basic.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; libquic/optimized/hpack_header_table.cc.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; minetest/optimized/profilergraph.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/persistence.cpp.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 72
  %3 = add nsw i64 %2, %0
  %4 = icmp samesign ult i64 %3, 7
  ret i1 %4
}

; 4 occurrences:
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = add i64 %2, %0
  %4 = icmp ult i64 %3, 8
  ret i1 %4
}

; 10 occurrences:
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; cpython/optimized/mpdecimal.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; ninja/optimized/build_test.cc.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = add nsw i64 %2, %0
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 6 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = add nsw i64 %2, %0
  %4 = icmp samesign ult i64 %3, 32
  ret i1 %4
}

; 6 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; rocksdb/optimized/blob_source.cc.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 48
  %3 = add i64 %2, %0
  %4 = icmp sgt i64 %3, 16
  ret i1 %4
}

; 10 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/slot_manager.cpp.ll
; minetest/optimized/collector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 36
  %3 = add nsw i64 %2, %0
  %4 = icmp ult i64 %3, 65536
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 86400
  %3 = add nsw i64 %2, %0
  %4 = icmp slt i64 %3, -1460000715399
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/bumpinstrumentjacobian.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %2, %3
  ret i1 %4
}

; 18 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cpython/optimized/io.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/csharp_helpers.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/names.cc.ll
; protobuf/optimized/ruby_generator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 64
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %2, %3
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 64
  %3 = add nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 1152921504606846975
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/speed.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1000
  %3 = add i64 %0, %2
  %4 = icmp ugt i64 %3, 1000000
  ret i1 %4
}

; 13 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; wireshark/optimized/about_dialog.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_stream_dialog.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/traffic_tree.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, -24
  %3 = add i64 %0, %2
  %4 = icmp slt i64 %3, 1
  ret i1 %4
}

; 29 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; grpc/optimized/grpc_tls_crl_provider.cc.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; openspiel/optimized/uci_bot.cc.ll
; protobuf/optimized/cord_field.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/enum_field.cc.ll
; protobuf/optimized/extension.cc.ll
; protobuf/optimized/field.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/message_field.cc.ll
; protobuf/optimized/oneof.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; protobuf/optimized/primitive_field.cc.ll
; protobuf/optimized/printer.cc.ll
; protobuf/optimized/string_field.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 7
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %2, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/select.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1000000
  %3 = add i64 %2, %0
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/descriptor_database.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = sub i64 0, %0
  %4 = icmp ne i64 %2, %3
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = add nsw i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
