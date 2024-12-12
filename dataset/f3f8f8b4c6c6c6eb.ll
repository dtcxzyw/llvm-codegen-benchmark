
; 42 occurrences:
; abseil-cpp/optimized/globals.cc.ll
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; boost/optimized/src.ll
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
define i64 @func0000000000000040(i64 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 11376068507788127593
  %3 = lshr i128 %2, 64
  %4 = xor i128 %3, %2
  %5 = trunc i128 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 8 occurrences:
; actix-rs/optimized/1flt9r9cbevpwous.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/3q3jkuswkinqn2en.ll
; actix-rs/optimized/48duj8tg7v09rmpe.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 6364136223846793005
  %3 = lshr i128 %2, 64
  %4 = xor i128 %3, %2
  %5 = trunc i128 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
