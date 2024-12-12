
; 61 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/low_level_alloc_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/reflection.cc.ll
; abseil-cpp/optimized/reflection_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/grpc_tls_crl_provider.cc.ll
; grpc/optimized/memory_quota.cc.ll
; grpc/optimized/ping_callbacks.cc.ll
; grpc/optimized/posix_engine.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/tcp_server_posix.cc.ll
; grpc/optimized/work_stealing_thread_pool.cc.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/corr_dev_builder.cc.ll
; openspiel/optimized/corr_dist.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/history_tree_test.cc.ll
; openspiel/optimized/human_bot.cc.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; openspiel/optimized/uci_bot.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/cord_field.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/dynamic_message.cc.ll
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
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/primitive_field.cc.ll
; protobuf/optimized/printer.cc.ll
; protobuf/optimized/string_field.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
