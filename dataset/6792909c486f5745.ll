
; 1 occurrences:
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, -1
  %4 = sub nsw i64 0, %2
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-kmac_prov.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 516
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; qemu/optimized/hw_pci_pcie_sriov.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 7
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/fib_trie.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 7
  ret i1 %5
}

; 4 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 4294967296
  ret i1 %5
}

; 8 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; linux/optimized/skbuff.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/map.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ult i64 %4, 12
  ret i1 %5
}

; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; protobuf/optimized/field_mask_util.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ult i64 %4, 12
  ret i1 %5
}

; 9 occurrences:
; curl/optimized/libcurl_la-mqtt.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/base85.ll
; nuttx/optimized/lib_strptime.c.ll
; php/optimized/pcre2_compile.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/oids.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, 11
  %4 = add i64 %3, %2
  %5 = icmp ugt i64 %4, 268435455
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/pcre2_compile.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %0, -48
  %4 = add nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 65535
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, -48
  %4 = add nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 65535
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, -48
  %4 = sub nsw i32 0, %2
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; nuttx/optimized/lib_strptime.c.ll
; pbrt-v4/optimized/parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, 10
  ret i1 %5
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; proxygen/optimized/QPACKDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, 1
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 4294967295
  ret i1 %5
}

; 6 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; linux/optimized/fib_trie.ll
; linux/optimized/mcast_snoop.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; wireshark/optimized/packet-nwmtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, -56613888
  %4 = add nsw i32 %3, %2
  %5 = icmp ult i32 %4, 128
  ret i1 %5
}

; 3 occurrences:
; libevent/optimized/evdns.c.ll
; linux/optimized/gro.ll
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %0, 10
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 65536
  ret i1 %5
}

; 5 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; icu/optimized/simpleformatter.ll
; pbrt-v4/optimized/parser.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, -48
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 214748364
  ret i1 %5
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, -48
  %4 = add i32 %3, %2
  %5 = icmp eq i32 %4, 214748364
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 281474976710656
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add i16 %0, -48
  %4 = add i16 %3, %2
  %5 = icmp slt i16 %4, 1
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/hwregs.ll
; linux/optimized/mcast_snoop.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = sub nsw i32 0, %2
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, -2
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, -8
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 7
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/bytesinkutil.ll
; icu/optimized/usprep.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, -56613888
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ult i32 %4, 1114112
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/dayperiodrules.ll
; Function Attrs: nounwind
define i1 @func000000000000015a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %0, -48
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 24
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/uconv.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, -56613888
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 1048575
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, -24
  %4 = sub nsw i64 0, %2
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
