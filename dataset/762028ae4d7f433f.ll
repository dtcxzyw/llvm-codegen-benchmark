
; 1 occurrences:
; ruby/optimized/utf_32be.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 65536
  %4 = icmp eq i32 %0, 216
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 4611686018427387904
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; flac/optimized/picture.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/drm_edid.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/test_serialization.cpp.ll
; nori/optimized/nanovg.c.ll
; rocksdb/optimized/log_reader.cc.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i8 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 6 occurrences:
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp eq i32 %4, 2
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_gt_mcr.ll
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp ult i32 %4, 16
  %6 = icmp ugt i32 %0, 7
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; assimp/optimized/zip.c.ll
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; draco/optimized/symbol_decoding.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 16384
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; linux/optimized/drm_edid.ll
; wireshark/optimized/erf.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %3, %1
  %5 = icmp eq i16 %4, 3
  %6 = icmp ugt i16 %0, 3
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %3, %1
  %5 = icmp eq i16 %4, 1
  %6 = icmp sgt i16 %0, -1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/ibss.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i8 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/cfg.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_uncore.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp ugt i32 %4, 3121
  %6 = icmp eq i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; linux/optimized/tcp_ipv6.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp ugt i8 %0, 32
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_iso8859_1.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i8 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i16 %1, 127
  %4 = icmp ult i8 %0, 4
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func00000000000001c6(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp ne i32 %4, 65535
  %6 = icmp slt i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 1114112
  %4 = icmp eq i32 %0, 65534
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/utf8_validate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000034c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 1114112
  %4 = icmp ne i32 %0, 55296
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %3, %1
  %5 = icmp sgt i16 %4, 0
  %6 = icmp slt i16 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp ugt i8 %0, 15
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
