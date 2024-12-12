
; 37 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_test.cc.ll
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; abseil-cpp/optimized/status_test.cc.ll
; abseil-cpp/optimized/str_format_test.cc.ll
; c3c/optimized/llvm_codegen_stmt.c.ll
; folly/optimized/EventBase.cpp.ll
; grpc/optimized/error.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/subchannel.cc.ll
; llvm/optimized/SemaAccess.cpp.ll
; nori/optimized/button.cpp.ll
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
; verilator/optimized/V3LinkParse.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 9 occurrences:
; git/optimized/writer.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; lvgl/optimized/lv_group.ll
; openjdk/optimized/loopnode.ll
; protobuf/optimized/descriptor.cc.ll
; verilator/optimized/V3Tristate.cpp.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; git/optimized/fetch.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ELF.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 6
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
