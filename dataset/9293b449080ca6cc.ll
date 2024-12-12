
%struct.__subtree_lvl.3445005 = type { i32, ptr, ptr }
%"union.absl::container_internal::map_slot_type.3459920" = type { %"struct.std::pair.1868.3459848" }
%"struct.std::pair.1868.3459848" = type { i32, %"class.std::__cxx11::basic_string.3459054" }
%"class.std::__cxx11::basic_string.3459054" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3459055", i64, %union.anon.3459056 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3459055" = type { ptr }
%union.anon.3459056 = type { i64, [8 x i8] }

; 1 occurrences:
; openjdk/optimized/imageFile.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -97
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr ptr, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

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
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = zext i8 %2 to i64
  %4 = getelementptr %struct.__subtree_lvl.3445005, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 7 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; openspiel/optimized/history_tree.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = zext i8 %2 to i64
  %4 = getelementptr nuw %"union.absl::container_internal::map_slot_type.3459920", ptr %0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  ret ptr %4
}

attributes #0 = { nounwind }
