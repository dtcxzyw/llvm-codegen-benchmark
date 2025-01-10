
; 23 occurrences:
; clamav/optimized/phishcheck.c.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_planner_expression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; git/optimized/fetch.ll
; icu/optimized/uconv.ll
; linux/optimized/do_mounts.ll
; linux/optimized/nl80211.ll
; linux/optimized/stackdepot.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; openjdk/optimized/debugInit.ll
; openjdk/optimized/jvmciRuntime.ll
; php/optimized/zend_API.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; rocksdb/optimized/compaction_job.cc.ll
; ruby/optimized/dln.ll
; wireshark/optimized/packet-pn-rsi.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ne i8 %0, 46
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 73 occurrences:
; abc/optimized/acecPo.c.ll
; arrow/optimized/type.cc.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/FiberManager.cpp.ll
; folly/optimized/Random.cpp.ll
; git/optimized/writer.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; graphviz/optimized/gvplugin.c.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/svcsock.ll
; linux/optimized/tick-broadcast.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AlignmentFromAssumptions.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; lvgl/optimized/lv_group.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; openjdk/optimized/DataBufferNative.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/socketTransport.ll
; openspiel/optimized/spiel.cc.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/tablecmds.ll
; protobuf/optimized/descriptor.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Cast.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-geneve.c.ll
; wireshark/optimized/packet-scsi.c.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/d9zbxounqkt24vk3xyo3kqpk8.ll
; zed-rs/optimized/dbzdlmbe9tm616os1ebjr005g.ll
; zed-rs/optimized/eb0f70f7qg0lwhfftqxruwlu9.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ne i8 %0, 13
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 81 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_test.cc.ll
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; abseil-cpp/optimized/status_test.cc.ll
; abseil-cpp/optimized/str_format_test.cc.ll
; c3c/optimized/llvm_codegen_stmt.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/introspection_liquify.c.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; folly/optimized/AsyncLogWriter.cpp.ll
; folly/optimized/CompressionContextPoolSingletons.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Singleton.cpp.ll
; grpc/optimized/error.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/subchannel.cc.ll
; icu/optimized/collationkeys.ll
; icu/optimized/pkgdata.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; nori/optimized/button.cpp.ll
; openjdk/optimized/threadControl.ll
; openssl/optimized/libcrypto-lib-core_namemap.ll
; openssl/optimized/libcrypto-shlib-core_namemap.ll
; php/optimized/SAPI.ll
; php/optimized/session.ll
; php/optimized/spl_fixedarray.ll
; php/optimized/zend_jit.ll
; postgres/optimized/parse_clause.ll
; postgres/optimized/syncrep.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/csharp_helpers.cc.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/dynamic_message.cc.ll
; protobuf/optimized/field.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/message_field_lite.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/text_format.cc.ll
; protobuf/optimized/tracker.cc.ll
; protobuf/optimized/type_resolver_util.cc.ll
; protobuf/optimized/unparser.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/3mo33cygxsz2niby.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; verilator/optimized/V3LinkParse.cpp.ll
; wasmtime-rs/optimized/50oljwux3amwt8rq.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-socketcan.c.ll
; zed-rs/optimized/4dkbhv0nvjue8pd3p4zxvl2rc.ll
; zed-rs/optimized/8bdv6qixt9qul7ot3pqkuv6y0.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 11 occurrences:
; freetype/optimized/ftbase.c.ll
; glog/optimized/symbolize.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; llvm/optimized/ELF.cpp.ll
; openjdk/optimized/eventHandler.ll
; openjdk/optimized/threadControl.ll
; php/optimized/php_pcre.ll
; slurm/optimized/backfill.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gvcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 20 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; php/optimized/zend_jit.ll
; verilator/optimized/V3Const__gen.cpp.ll
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
define i1 @func0000000000000024(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ult i8 %0, -2
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/TokenAnnotator.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp samesign ult i8 %0, 2
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 8 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestIntrusiveSDList.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp sgt i8 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ugt i8 %0, 21
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp sgt i8 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
