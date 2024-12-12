
; 109 occurrences:
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
; clamav/optimized/disasm.c.ll
; gromacs/optimized/mtf.c.ll
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
; postgres/optimized/base64.ll
; postgres/optimized/base64_shlib.ll
; postgres/optimized/base64_srv.ll
; postgres/optimized/encode.ll
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
define i32 @func000000000000001b(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = zext i8 %0 to i32
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 12 occurrences:
; abseil-cpp/optimized/proto.cc.ll
; clamav/optimized/netcode.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; oiio/optimized/targainput.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/file-rbm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = zext i8 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 7 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; icu/optimized/ucnv_u32.ll
; linux/optimized/ehci-dbgp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = zext i8 %0 to i32
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/mtf.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = zext i8 %0 to i32
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/timDump.c.ll
; boost/optimized/gzip.ll
; openjdk/optimized/imageDecompressor.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = zext i8 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 9 occurrences:
; clamav/optimized/7zIn.c.ll
; clamav/optimized/disasm.c.ll
; clamav/optimized/recvol.cpp.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/intel_gmbus.ll
; node/optimized/libnode.Protocol.ll
; wasmedge/optimized/filemgr.cpp.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = zext i8 %0 to i32
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = zext nneg i8 %0 to i32
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/arcread.cpp.ll
; clamav/optimized/disasm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = zext i8 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext nneg i8 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i8 %0 to i32
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
