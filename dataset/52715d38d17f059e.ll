
; 49 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; grpc/optimized/grpc_tls_crl_provider.cc.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; ninja/optimized/build_test.cc.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/is_mcts_test.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/negotiation.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/rbc.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; openspiel/optimized/uci_bot.cc.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; openusd/optimized/json.cpp.ll
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
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 11 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; llvm/optimized/ScaledNumber.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  ret i64 %3
}

; 28 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; eastl/optimized/TestSort.cpp.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; openspiel/optimized/history_tree.cc.ll
; protobuf/optimized/helpers.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  ret i64 %3
}

; 3 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; openspiel/optimized/negotiation.cc.ll
; qemu/optimized/util_buffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 false)
  ret i64 %3
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
