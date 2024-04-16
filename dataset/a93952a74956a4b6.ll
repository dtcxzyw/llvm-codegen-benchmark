
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/extents.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = add nsw i32 %0, -1
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 4 occurrences:
; hermes/optimized/MD5.cpp.ll
; libquic/optimized/ripemd.c.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %4, %1
  %6 = add i32 %0, 1352829926
  %7 = add i32 %6, %5
  ret i32 %7
}

; 7 occurrences:
; node/optimized/libnode.crypto_clienthello.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; php/optimized/encoding.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-knet.c.ll
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = add i32 %0, 1640531527
  %7 = add i32 %6, %5
  ret i32 %7
}

; 9 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_filter_rpm.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 9
  %5 = or disjoint i32 %4, %1
  %6 = add nuw nsw i32 %0, 1
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 5 occurrences:
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; lief/optimized/ssl_tls.c.ll
; node/optimized/libnode.crypto_clienthello.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %0
  %6 = add i32 %1, 10
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i32 @func000000000000007a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = add nuw i32 %0, 3
  %7 = add nuw i32 %6, %5
  ret i32 %7
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv_u16.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000077(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = add nsw i32 %0, -56613888
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-mysql.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = or disjoint i64 %4, %1
  %6 = add nsw i64 %0, 7
  %7 = add i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; postgres/optimized/nbtdedup.ll
; wireshark/optimized/packet-mysql.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %1
  %6 = add nsw i64 %0, 7
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %4, %0
  %6 = add i32 %1, -559038725
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %0
  %6 = add nsw i32 %1, 2
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = add i32 %0, 2
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %4, %1
  %6 = add nsw i32 %0, -8388608
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
