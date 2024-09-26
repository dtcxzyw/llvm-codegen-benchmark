
%"union.absl::container_internal::map_slot_type.3269439" = type { %"struct.std::pair.1868.3269367" }
%"struct.std::pair.1868.3269367" = type { i32, %"class.std::__cxx11::basic_string.3268573" }
%"class.std::__cxx11::basic_string.3268573" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3268574", i64, %union.anon.3268575 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3268574" = type { ptr }
%union.anon.3268575 = type { i64, [8 x i8] }

; 11 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 12
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr nusw i32, ptr %5, i64 %6
  ret ptr %7
}

; 7 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i32 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 16
  %5 = getelementptr nusw %"union.absl::container_internal::map_slot_type.3269439", ptr %4, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr nusw %"union.absl::container_internal::map_slot_type.3269439", ptr %5, i64 %6
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
define ptr @func0000000000000028(i32 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 12
  %5 = getelementptr nusw i16, ptr %4, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
