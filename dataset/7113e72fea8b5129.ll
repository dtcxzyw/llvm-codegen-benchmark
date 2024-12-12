
; 3 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; linux/optimized/maple_tree.ll
; stockfish/optimized/tt.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 16 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
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
define i1 @func0000000000000026(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 7 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/facemarkLBF.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = icmp sge i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
