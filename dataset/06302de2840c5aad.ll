
; 1 occurrences:
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 6
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

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
define ptr @func000000000000000f(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 256
  %6 = getelementptr nusw nuw ptr, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
