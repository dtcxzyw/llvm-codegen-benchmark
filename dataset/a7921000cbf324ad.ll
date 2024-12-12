
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
define i8 @func000000000000014c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i8
  %4 = sub nuw nsw i8 6, %0
  %5 = lshr i8 %4, %3
  %6 = tail call i8 @llvm.umax.i8(i8 %5, i8 1)
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

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
define i8 @func000000000000028c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 61
  %3 = zext i1 %2 to i8
  %4 = sub nuw nsw i8 61, %0
  %5 = lshr i8 %4, %3
  %6 = tail call i8 @llvm.umax.i8(i8 %5, i8 1)
  ret i8 %6
}

; 3 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/file.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000002c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i8
  %4 = sub nuw nsw i8 4, %0
  %5 = lshr i8 %4, %3
  %6 = tail call i8 @llvm.umax.i8(i8 %5, i8 1)
  ret i8 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
