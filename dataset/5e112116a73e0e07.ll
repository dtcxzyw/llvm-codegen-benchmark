
; 2 occurrences:
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %4, 4
  %6 = icmp eq i32 %5, %3
  ret i1 %6
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
define i1 @func0000000000000074(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %4, 1
  %6 = icmp samesign ult i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = add nsw i32 %4, -1
  %6 = icmp sgt i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
