
; 6 occurrences:
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; cmake/optimized/delta_decoder.c.ll
; cmake/optimized/delta_encoder.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/libnode.cid.ll
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, %0
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; 14 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; node/optimized/libnode.string_decoder.ll
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
define i64 @func0000000000000010(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = add i8 %2, %0
  %4 = zext i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
