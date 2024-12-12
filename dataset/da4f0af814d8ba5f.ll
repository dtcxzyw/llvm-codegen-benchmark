
; 41 occurrences:
; abseil-cpp/optimized/globals.cc.ll
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; grpc/optimized/call_trace.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; grpc/optimized/memory_quota.cc.ll
; grpc/optimized/posix_engine.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/work_stealing_thread_pool.cc.ll
; openspiel/optimized/ce.cc.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/context.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/dynamic_message.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_comparator.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/message_field.cc.ll
; protobuf/optimized/name_resolver.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/ruby_generator.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/text_format.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = xor i128 %2, %1
  %4 = trunc i128 %3 to i64
  %5 = add i64 %0, %4
  %6 = zext i64 %5 to i128
  ret i128 %6
}

attributes #0 = { nounwind }
