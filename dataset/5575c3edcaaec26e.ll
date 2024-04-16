
; 2 occurrences:
; ruby/optimized/utf_32be.ll
; ruby/optimized/utf_32le.ll
; Function Attrs: nounwind
define i1 @func0000000000000741(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = icmp ult i32 %4, 65536
  %6 = icmp eq i32 %0, 216
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp ult i64 %4, 4611686018427387904
  %6 = icmp sgt i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/drm_edid.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; rocksdb/optimized/log_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000711(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i8 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i1 @func000000000000071c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = icmp eq i32 %4, 2
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; Function Attrs: nounwind
define i1 @func00000000000007c1(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp ne i16 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000005c1(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = icmp ne i32 %4, 536936448
  %6 = icmp eq i16 %0, 8194
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; minetest/optimized/test_serialization.cpp.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000511(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp eq i64 %4, 8142226647931183360
  %6 = icmp eq i32 %0, 1601196305
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; assimp/optimized/zip.c.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func00000000000007cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = or disjoint i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; libphonenumber/optimized/rune.c.ll
; postgres/optimized/utf8_and_iso8859_1.ll
; Function Attrs: nounwind
define i1 @func0000000000000784(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = icmp ult i32 %4, 57344
  %6 = icmp ugt i32 %0, 55295
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; draco/optimized/symbol_decoding.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000007a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = icmp ult i32 %4, 16384
  %6 = icmp sgt i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = icmp ult i32 %4, 2048
  %6 = icmp ne i32 %0, 192
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; wireshark/optimized/erf.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000518(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = icmp eq i16 %4, 3
  %6 = icmp ugt i16 %0, 3
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000051a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = icmp eq i16 %4, 1
  %6 = icmp sgt i16 %0, -1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000051c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000718(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = icmp eq i32 %4, 3075
  %6 = icmp ugt i8 %0, 4
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
define i1 @func0000000000000781(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = icmp ugt i32 %4, 3121
  %6 = icmp eq i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_gt_mcr.ll
; Function Attrs: nounwind
define i1 @func0000000000000748(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = icmp ult i32 %4, 3122
  %6 = icmp ugt i8 %0, 10
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = icmp ne i32 %4, -1
  %6 = icmp eq i16 %0, -1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func00000000000007c6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = icmp ne i32 %4, 65535
  %6 = icmp slt i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/utf8_validate.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = or disjoint i32 %3, %1
  %5 = icmp ugt i32 %4, 2047
  %6 = icmp ne i32 %0, 55296
  %7 = and i1 %5, %6
  ret i1 %7
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000005a6(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
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
define i1 @func000000000000078c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp ugt i8 %0, 15
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/marshal.ll
; Function Attrs: nounwind
define i1 @func0000000000000611(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = or i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp eq i32 %0, 62
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 1
  %4 = or disjoint i8 %3, %1
  %5 = icmp eq i8 %4, 0
  %6 = icmp eq i8 %0, 64
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
