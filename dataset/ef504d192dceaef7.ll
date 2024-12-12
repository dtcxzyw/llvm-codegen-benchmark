
; 103 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/globals.cc.ll
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/reflection.cc.ll
; abseil-cpp/optimized/reflection_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
; grpc/optimized/grpc_tls_crl_provider.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/service_config_impl.cc.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libphonenumber/optimized/shortnumberinfo.cc.ll
; openspiel/optimized/battleship_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/ce.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; openspiel/optimized/corr_dev_builder.cc.ll
; openspiel/optimized/corr_dist_test.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_data.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/dynamic_routing_utils_test.cc.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/history_tree_test.cc.ll
; openspiel/optimized/human_bot.cc.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/policy_iteration.cc.ll
; openspiel/optimized/sheriff_test.cc.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/cord_field.cc.ll
; protobuf/optimized/csharp_doc_comment.cc.ll
; protobuf/optimized/csharp_enum.cc.ll
; protobuf/optimized/csharp_enum_field.cc.ll
; protobuf/optimized/csharp_field_base.cc.ll
; protobuf/optimized/csharp_helpers.cc.ll
; protobuf/optimized/csharp_map_field.cc.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/csharp_message_field.cc.ll
; protobuf/optimized/csharp_primitive_field.cc.ll
; protobuf/optimized/csharp_reflection_class.cc.ll
; protobuf/optimized/csharp_repeated_enum_field.cc.ll
; protobuf/optimized/csharp_repeated_message_field.cc.ll
; protobuf/optimized/csharp_repeated_primitive_field.cc.ll
; protobuf/optimized/csharp_source_generator_base.cc.ll
; protobuf/optimized/csharp_wrapper_field.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/doc_comment.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/enum_field.cc.ll
; protobuf/optimized/enum_field_lite.cc.ll
; protobuf/optimized/enum_lite.cc.ll
; protobuf/optimized/extension.cc.ll
; protobuf/optimized/extension_lite.cc.ll
; protobuf/optimized/field.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/import_writer.cc.ll
; protobuf/optimized/kotlin_generator.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/map_field_lite.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/message_field.cc.ll
; protobuf/optimized/message_field_lite.cc.ll
; protobuf/optimized/message_serialization.cc.ll
; protobuf/optimized/names.cc.ll
; protobuf/optimized/oneof.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/primitive_field.cc.ll
; protobuf/optimized/primitive_field_lite.cc.ll
; protobuf/optimized/printer.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/ruby_generator.cc.ll
; protobuf/optimized/shared_code_generator.cc.ll
; protobuf/optimized/string_field.cc.ll
; protobuf/optimized/string_field_lite.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/tracker.cc.ll
; protobuf/optimized/untyped_message.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 %3, 3
  %5 = zext i8 %1 to i32
  %6 = shl nuw nsw i32 %5, %4
  %7 = or i32 %0, %6
  ret i32 %7
}

; 6 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; icu/optimized/ucnv_u32.ll
; linux/optimized/ehci-dbgp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 3
  %5 = zext i8 %1 to i32
  %6 = shl nuw i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 2
  %5 = zext nneg i8 %1 to i32
  %6 = shl nuw i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; lief/optimized/x509_crt.c.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i32 @func00000000000000b4(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = shl nuw nsw i32 %3, 3
  %5 = zext i8 %1 to i32
  %6 = shl nuw i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; abseil-cpp/optimized/proto.cc.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; oiio/optimized/targainput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 3
  %5 = zext i8 %1 to i32
  %6 = shl i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  %5 = zext nneg i8 %1 to i32
  %6 = shl i32 %5, %4
  %7 = or i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; gromacs/optimized/mtf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 3
  %5 = zext i8 %1 to i32
  %6 = shl nuw nsw i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
