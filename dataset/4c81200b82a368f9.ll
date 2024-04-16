
; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; linux/optimized/ioremap.ll
; wireshark/optimized/packet-sml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = sub i32 %3, %1
  %5 = add i32 %4, 28
  %6 = add i32 %5, %0
  ret i32 %6
}

; 17 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/badblocks.ll
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
define i128 @func0000000000000015(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = sub nsw i128 %3, %1
  %5 = add nsw i128 %4, 41832469807531570247123463044592
  %6 = add nsw i128 %5, %0
  ret i128 %6
}

; 2 occurrences:
; brotli/optimized/transform.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799813685247
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, 4503599627370494
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524287
  %4 = sub nsw i32 %3, %1
  %5 = add nuw i32 %4, 3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = xor i32 %1, -1
  %5 = add i32 %3, %4
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
