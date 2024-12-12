
%"union.absl::debian2::container_internal::map_slot_type.2860613" = type { %"struct.std::pair.2860614" }
%"struct.std::pair.2860614" = type { i32, %"class.std::__cxx11::basic_string.2860583" }
%"class.std::__cxx11::basic_string.2860583" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2860584", i64, %union.anon.2860585 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2860584" = type { ptr }
%union.anon.2860585 = type { i64, [8 x i8] }

; 14 occurrences:
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
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(i8 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 32
  %5 = getelementptr i64, ptr %4, i64 %3
  %6 = zext i8 %0 to i64
  %7 = getelementptr i64, ptr %5, i64 %6
  ret ptr %7
}

; 19 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; hdf5/optimized/H5HFhuge.c.ll
; hdf5/optimized/H5HFman.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/state_distribution.cc.ll
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
define ptr @func000000000000006f(i8 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = getelementptr nusw nuw %"union.absl::debian2::container_internal::map_slot_type.2860613", ptr %4, i64 %3
  %6 = zext i8 %0 to i64
  %7 = getelementptr nusw nuw %"union.absl::debian2::container_internal::map_slot_type.2860613", ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
