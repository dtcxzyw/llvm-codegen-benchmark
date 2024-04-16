
; 1 occurrences:
; minetest/optimized/CGUITTFont.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 22 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; hyperscan/optimized/repeat.c.ll
; libquic/optimized/url_canon_path.cc.ll
; linux/optimized/extents.ll
; minetest/optimized/minimap.cpp.ll
; openblas/optimized/dlarft.c.ll
; openblas/optimized/dlarzt.c.ll
; openmpi/optimized/common_ompio_file_open.ll
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
; qemu/optimized/system_memory.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i16 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = sub i16 %3, %1
  %5 = add i16 %4, %0
  %6 = zext i16 %5 to i48
  ret i48 %6
}

attributes #0 = { nounwind }
