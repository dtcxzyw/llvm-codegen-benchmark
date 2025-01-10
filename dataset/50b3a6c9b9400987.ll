
%"union.absl::debian2::container_internal::map_slot_type.2860579" = type { %"struct.std::pair.2860580" }
%"struct.std::pair.2860580" = type { i32, %"class.std::__cxx11::basic_string.2860549" }
%"class.std::__cxx11::basic_string.2860549" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2860550", i64, %union.anon.2860551 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2860550" = type { ptr }
%union.anon.2860551 = type { i64, [8 x i8] }
%struct.ctl_node.3555462 = type { %struct.rb_node.3555463, ptr }
%struct.rb_node.3555463 = type { i64, ptr, ptr }
%struct.ctl_table.3555436 = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }

; 3 occurrences:
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 9
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 56
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 26 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; icu/optimized/package.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
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
define ptr @func000000000000007a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 16
  %4 = getelementptr nusw %"union.absl::debian2::container_internal::map_slot_type.2860579", ptr %3, i64 %0
  %5 = sext i32 %2 to i64
  %6 = getelementptr %"union.absl::debian2::container_internal::map_slot_type.2860579", ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -40
  ret ptr %7
}

; 2 occurrences:
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 -4
  %4 = getelementptr float, ptr %3, i64 %0
  %5 = sext i32 %2 to i64
  %6 = getelementptr float, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/proc_sysctl.ll
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 80
  %6 = getelementptr %struct.ctl_node.3555462, ptr %5, i64 %0
  %7 = getelementptr %struct.ctl_table.3555436, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 8
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = sext i32 %2 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/integerset.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 144
  %6 = getelementptr i64, ptr %5, i64 %0
  %7 = getelementptr i64, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
