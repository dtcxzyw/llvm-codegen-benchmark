
; 29 occurrences:
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; grpc/optimized/call_trace.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/memory_quota.cc.ll
; grpc/optimized/work_stealing_thread_pool.cc.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
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
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(ptr %0, i128 %1, i128 %2) #0 {
entry:
  %3 = xor i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = add i64 %4, %5
  %7 = zext i64 %6 to i128
  ret i128 %7
}

attributes #0 = { nounwind }
