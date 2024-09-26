
%struct.__subtree_lvl.3254008 = type { i32, ptr, ptr }
%"union.absl::container_internal::map_slot_type.3269439" = type { %"struct.std::pair.1868.3269367" }
%"struct.std::pair.1868.3269367" = type { i32, %"class.std::__cxx11::basic_string.3268573" }
%"class.std::__cxx11::basic_string.3268573" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3268574", i64, %union.anon.3268575 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3268574" = type { ptr }
%union.anon.3268575 = type { i64, [8 x i8] }

; 3 occurrences:
; linux/optimized/ip_options.ll
; linux/optimized/maple_tree.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = zext i8 %2 to i64
  %4 = getelementptr %struct.__subtree_lvl.3254008, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 6 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = zext i8 %2 to i64
  %4 = getelementptr %"union.absl::container_internal::map_slot_type.3269439", ptr %0, i64 %3, i32 0, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
