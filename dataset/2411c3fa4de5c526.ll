
; 23 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; linux/optimized/ah6.ll
; minetest/optimized/chat.cpp.ll
; php/optimized/ir_ra.ll
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
; redis/optimized/lparser.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-smc.c.ll
; wireshark/optimized/packet-wai.c.ll
; wolfssl/optimized/keys.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; hermes/optimized/Path.cpp.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/str_util.c.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = trunc i32 %2 to i8
  %4 = add i8 %0, %3
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; hyperscan/optimized/repeat.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = trunc i32 %2 to i8
  %4 = add i8 %0, %3
  %5 = zext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
