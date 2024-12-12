
; 9 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/maple_tree.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/agast.cpp.ll
; opencv/optimized/agast_score.cpp.ll
; opencv/optimized/fast.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; linux/optimized/drbg.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 20 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; clamav/optimized/mszipd.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; linux/optimized/cipso_ipv4.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; opencv/optimized/descriptor.cpp.ll
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
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 8 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/huf_compress.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; quantlib/optimized/chile.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b9(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = icmp samesign uge i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/xfrm_replay.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nuw i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/agast_score.cpp.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = icmp sle i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 9 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/genetlink.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-evrc.c.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-zbee-tlv.c.ll
; wireshark/optimized/packet-zbncp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/io_apic.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-cisco-mcp.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bthci_cmd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub i32 %0, %1
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tn5250.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nuw nsw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/cls_api.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub i32 %0, %1
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/af_inet.ll
; linux/optimized/ip_input.ll
; linux/optimized/nf_reject_ipv4.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/rscalc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/agast.cpp.ll
; opencv/optimized/agast_score.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = icmp samesign ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/agast_score.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = icmp samesign ule i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
