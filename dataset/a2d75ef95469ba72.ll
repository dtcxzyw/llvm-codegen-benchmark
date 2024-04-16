
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/extents.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = add nsw i32 %0, -1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; hermes/optimized/MD5.cpp.ll
; libquic/optimized/ripemd.c.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %0, 1352829926
  %6 = add i32 %5, %4
  ret i32 %6
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
define i32 @func0000000000000070(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %0, 1640531527
  %6 = add i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/frameobject.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %0, -2027808486
  %6 = add i32 %5, %4
  ret i32 %6
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
define i32 @func000000000000007f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 9
  %4 = or disjoint i32 %3, %1
  %5 = add nuw nsw i32 %0, 1
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 5 occurrences:
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; lief/optimized/ssl_tls.c.ll
; node/optimized/libnode.crypto_clienthello.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = add i32 %1, 10
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i32 @func000000000000007a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = add nuw i32 %0, 3
  %6 = add nuw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 7
  %4 = or disjoint i32 %3, %0
  %5 = add i32 %1, -16
  %6 = add i32 %4, %5
  ret i32 %6
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
define i32 @func0000000000000077(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = add nsw i32 %0, -56613888
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = add nsw i64 %0, 1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = or disjoint i64 %3, %0
  %5 = add nsw i64 %1, 1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = or i32 %3, %1
  %5 = add nsw i32 %0, -56613888
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mysql.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = or disjoint i64 %3, %1
  %5 = add nsw i64 %0, 7
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; postgres/optimized/nbtdedup.ll
; wireshark/optimized/packet-mysql.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = add nsw i64 %0, 7
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %0
  %5 = add i32 %1, -559038725
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %1, 2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %0, 2
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = add nsw i32 %0, -8388608
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
