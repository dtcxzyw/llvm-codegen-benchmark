
; 2 occurrences:
; openjdk/optimized/rewriter.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 21 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
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
define i1 @func00000000000000a7(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = icmp sle i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; stockfish/optimized/tt.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; linux/optimized/drm_dp_mst_topology.ll
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ip_output.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = icmp ule i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ip_output.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
