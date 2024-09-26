
; 2 occurrences:
; luau/optimized/Compiler.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add nuw nsw i8 %0, 4
  %4 = add i8 %3, %2
  ret i8 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; luau/optimized/Compiler.cpp.ll
; openjdk/optimized/c1_CodeStubs_x86.ll
; wasmtime-rs/optimized/456j0x8j3xyjpk7h.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add i8 %0, 5
  %4 = add i8 %3, %2
  ret i8 %4
}

; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000003f(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = add nuw nsw i8 %0, 2
  %4 = add nuw nsw i8 %3, %2
  ret i8 %4
}

; 13 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = add i8 %0, -1
  %4 = add i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
