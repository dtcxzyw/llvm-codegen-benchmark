
; 33 occurrences:
; cmake/optimized/content_encoding.c.ll
; curl/optimized/libcurl_la-content_encoding.ll
; linux/optimized/exthdrs.ll
; linux/optimized/seg6.ll
; ruby/optimized/zlib.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-alcap.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-iapp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-isis-snp.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-lisp.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-obex.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-redbackli.c.ll
; wireshark/optimized/packet-tapa.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/packet-wps.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 57 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/EventBaseBackendBase.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/mballoc.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/zstd_decompress.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; luajit/optimized/lj_udata.ll
; luajit/optimized/lj_udata_dyn.ll
; meshlab/optimized/miniz.c.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; postgres/optimized/nodeHash.ll
; redis/optimized/lua_cmsgpack.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-awdl.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ircomm.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-lat.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-obex.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-wifi-dpp.c.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %.neg = xor i64 %2, -1
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 8 occurrences:
; hermes/optimized/APFloat.cpp.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/quic-client-test-bin-quic-client.ll
; redis/optimized/lua_cmsgpack.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-bmc.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 3
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %.neg = xor i64 %2, -1
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -292
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 19 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; brotli/optimized/transform.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; icu/optimized/decNumber.ll
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
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -16
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/tx.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -6
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
