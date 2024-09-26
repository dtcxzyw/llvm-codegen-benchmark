
; 12 occurrences:
; clamav/optimized/binhex.c.ll
; linux/optimized/xfrm_input.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-awdl.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ircomm.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-lat.c.ll
; wireshark/optimized/packet-obex.c.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 22
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 18 occurrences:
; linux/optimized/exthdrs.ll
; linux/optimized/seg6.ll
; wireshark/optimized/packet-alcap.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-isis-snp.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-obex.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-redbackli.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mbim.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %.neg = xor i32 %2, -1
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = sub nuw nsw i32 %0, %3
  ret i32 %4
}

; 17 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; brotli/optimized/transform.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; icu/optimized/decNumber.ll
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
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -6
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
