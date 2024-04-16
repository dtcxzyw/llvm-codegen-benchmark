
; 20 occurrences:
; arrow/optimized/trie.cc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/exthdrs.ll
; re2/optimized/regexp.cc.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-ipdc.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i16 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = zext i16 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 26 occurrences:
; cmake/optimized/CommandLineArguments.cxx.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/init.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; wireshark/optimized/logcat_text.c.ll
; wireshark/optimized/packet-bthci_vendor.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-mqtt-sn.c.ll
; wireshark/optimized/packet-nat-pmp.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 23
  %3 = zext i16 %0 to i64
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; openssl/optimized/libssl-lib-tls13_meth.ll
; openssl/optimized/libssl-shlib-tls13_meth.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = zext i32 %0 to i64
  %3 = add i64 %.neg, %2
  ret i64 %3
}

; 14 occurrences:
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i16 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = zext i16 %0 to i64
  %3 = add i64 %.neg, %2
  ret i64 %3
}

; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = zext i16 %0 to i64
  %3 = add i64 %.neg, %2
  ret i64 %3
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4
  %3 = zext nneg i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 20 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/trie.cc.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; linux/optimized/rscalc.ll
; postgres/optimized/gindatapage.ll
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
; wireshark/optimized/packet-btl2cap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i8 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/decompress_unlzo.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = zext nneg i32 %0 to i64
  %3 = add i64 %.neg, %2
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 64
  %3 = zext nneg i16 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/outline2_rasterizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = zext nneg i32 %0 to i64
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
