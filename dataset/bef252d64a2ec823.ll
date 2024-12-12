
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
define ptr @func000000000000003e(i32 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 12
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr nusw i32, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 64
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i32 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 12
  %5 = getelementptr nusw nuw i16, ptr %4, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
