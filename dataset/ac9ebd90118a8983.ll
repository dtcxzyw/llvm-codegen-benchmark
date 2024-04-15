
; 28 occurrences:
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; grpc/optimized/call_trace.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/memory_quota.cc.ll
; grpc/optimized/work_stealing_thread_pool.cc.ll
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
define i128 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %0, %2
  %4 = zext i64 %3 to i128
  %5 = mul nuw i128 %4, 11376068507788127593
  ret i128 %5
}

attributes #0 = { nounwind }
