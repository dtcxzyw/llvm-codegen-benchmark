
%"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.2514972" = type { %"struct.rocksdb::clock_cache::ClockHandle.2514958", %"class.rocksdb::AcqRelAtomic.2514960", %"class.rocksdb::AcqRelAtomic.2514960" }
%"struct.rocksdb::clock_cache::ClockHandle.2514958" = type { %"struct.rocksdb::clock_cache::ClockHandleBasicData.2514953", %"class.rocksdb::AcqRelAtomic.2514960" }
%"struct.rocksdb::clock_cache::ClockHandleBasicData.2514953" = type { ptr, ptr, %"struct.std::array.2514941", i64 }
%"struct.std::array.2514941" = type { [2 x i64] }
%"class.rocksdb::AcqRelAtomic.2514960" = type { %"class.rocksdb::RelaxedAtomic.2514961" }
%"class.rocksdb::RelaxedAtomic.2514961" = type { %"struct.std::atomic.2514962" }
%"struct.std::atomic.2514962" = type { %"struct.std::__atomic_base.2514963" }
%"struct.std::__atomic_base.2514963" = type { i64 }
%union.xhci_trb.3361088 = type { %struct.xhci_link_trb.3361089 }
%struct.xhci_link_trb.3361089 = type { i64, i32, i32 }

; 6 occurrences:
; linux/optimized/bio.ll
; linux/optimized/ds.ll
; linux/optimized/scan.ll
; linux/optimized/xhci-ring.ll
; opencv/optimized/floodfill.cpp.ll
; ruby/optimized/memory_view.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 30 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; assimp/optimized/LWOMaterial.cpp.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; eastl/optimized/TestDeque.cpp.ll
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/epsilonHeap.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/xMark.ll
; openusd/optimized/openexr-c.c.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; spike/optimized/htif_pthread.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 5
  %4 = getelementptr nusw ptr, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 7 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/resize.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = getelementptr %"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.2514972", ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 71 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cmake/optimized/huf_decompress.c.ll
; duckdb/optimized/deserialized_statement_verifier.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_checkpoint.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/version.cpp.ll
; folly/optimized/AsyncBase.cpp.ll
; folly/optimized/AsyncFdSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/QueuedImmediateExecutor.cpp.ll
; folly/optimized/SimpleAsyncIO.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; hyperscan/optimized/clique.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/httpfetch.cpp.ll
; minetest/optimized/main.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/scripting_mainmenu.cpp.ll
; minetest/optimized/scripting_server.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serveractiveobject.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/treegen.cpp.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/filesys.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; xgboost/optimized/io.cc.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw ptr, ptr %1, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 173 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; arrow/optimized/data.cc.ll
; assimp/optimized/BaseImporter.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/Q3BSPFileParser.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; coreutils-rs/optimized/aci7fhqxjjsavmn.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/view.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/call_trace.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/connected_channel.cc.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; grpc/optimized/ev_poll_posix.cc.ll
; grpc/optimized/evaluate_args.cc.ll
; grpc/optimized/fault_injection_filter.cc.ll
; grpc/optimized/hpack_parse_result.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; grpc/optimized/legacy_server_auth_filter.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/server_auth_filter.cc.ll
; grpc/optimized/transport_op_string.cc.ll
; grpc/optimized/writing.cc.ll
; grpc/optimized/xds_routing.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Operations.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; llvm/optimized/AIX.cpp.ll
; llvm/optimized/ArgList.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/BareMetal.cpp.ll
; llvm/optimized/CSKYToolChain.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/CrossWindows.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DragonFly.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/FileIndexRecord.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/FreeBSD.cpp.ll
; llvm/optimized/Fuchsia.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/HIPAMD.cpp.ll
; llvm/optimized/HIPSPV.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/Haiku.cpp.ll
; llvm/optimized/Hash.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MSVC.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/MinGW.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/NaCl.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/NetBSD.cpp.ll
; llvm/optimized/OpenBSD.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/PPCLinux.cpp.ll
; llvm/optimized/PS4CPU.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/RISCVToolchain.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/Solaris.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/UsingDeclarationsSorter.cpp.ll
; llvm/optimized/ZOS.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; opencv/optimized/opencl-opencv-interop.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/mutableNUMASpace.ll
; openspiel/optimized/observer.cc.ll
; openspiel/optimized/rbc_test.cc.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; protobuf/optimized/padding_optimizer.cc.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/NthValue.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/compiled_filter_output.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 5
  %4 = getelementptr nusw [32 x i8], ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/mutableNUMASpace.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = getelementptr nusw ptr, ptr %1, i64 %3
  %5 = icmp ule ptr %4, %0
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; eastl/optimized/TestSort.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = getelementptr nusw i16, ptr %1, i64 %3
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = getelementptr %union.xhci_trb.3361088, ptr %1, i64 %3
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
