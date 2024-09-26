
; 47 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; hdf5/optimized/H5Fsuper.c.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5Gnode.c.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; hdf5/optimized/H5HFhuge.c.ll
; hdf5/optimized/H5HFiblock.c.ll
; hdf5/optimized/H5HFtest.c.ll
; hdf5/optimized/H5SM.c.ll
; hdf5/optimized/H5SMcache.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; linux/optimized/gro.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/tx.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/loopfilter.c.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/map.cc.ll
; ruby/optimized/unicode.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-irda.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-mux27010.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; wireshark/optimized/packet-oscore.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-roon_discovery.c.ll
; wireshark/optimized/packet-teredo.c.ll
; wireshark/optimized/packet-wow.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 14
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 6 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/fib_trie.ll
; linux/optimized/hwregs.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i8 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = zext nneg i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = zext nneg i8 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; protobuf/optimized/field_mask_util.cc.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = zext nneg i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/message.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; protobuf/optimized/field_mask_util.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
