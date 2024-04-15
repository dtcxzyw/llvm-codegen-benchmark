
; 11 occurrences:
; abc/optimized/acecRe.c.ll
; abseil-cpp/optimized/city.cc.ll
; cmake/optimized/cmCTestGIT.cxx.ll
; cvc5/optimized/theory_arrays.cpp.ll
; folly/optimized/farmhash.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; minetest/optimized/noise.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; wireshark/optimized/packet-enip.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -4417276706812531889
  %4 = mul i64 %1, -7046029288634856825
  %5 = add i64 %4, %3
  %6 = mul i64 %0, -8796714831421723037
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000340(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 470296
  %4 = mul nsw i64 %1, 654183
  %5 = add i64 %4, %3
  %6 = mul i64 %0, -997805
  %7 = add i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openblas/optimized/dlaran.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000150(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 666643
  %4 = mul nsw i64 %1, 470296
  %5 = add i64 %4, %3
  %6 = mul nsw i64 %0, 654183
  %7 = add i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; abc/optimized/bmcFx.c.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000350(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 666643
  %4 = mul nsw i64 %1, 470296
  %5 = add i64 %4, %3
  %6 = mul nsw i64 %0, 654183
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000310(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 654183
  %4 = mul i64 %1, -997805
  %5 = add i64 %4, %3
  %6 = mul nsw i64 %0, 136657
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -997805
  %4 = mul nsw i64 %1, 136657
  %5 = add i64 %4, %3
  %6 = mul i64 %0, -683901
  %7 = add i64 %5, %6
  ret i64 %7
}

; 6 occurrences:
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/noise.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/html.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1013
  %4 = mul nsw i32 %1, 31337
  %5 = add i32 %4, %3
  %6 = mul nsw i32 %0, 1619
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000144(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1619
  %4 = mul nsw i32 %1, 31337
  %5 = add nsw i32 %4, %3
  %6 = mul i32 %0, 1013
  %7 = add i32 %5, %6
  ret i32 %7
}

; 9 occurrences:
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; assimp/optimized/XFileParser.cpp.ll
; cmake/optimized/archive_getdate.c.ll
; cpython/optimized/_zoneinfo.ll
; icu/optimized/tzfmt.ll
; libquic/optimized/prtime.cc.ll
; minetest/optimized/noise.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1619
  %4 = mul nsw i32 %1, 31337
  %5 = add nsw i32 %4, %3
  %6 = mul nsw i32 %0, 52591
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1013
  %4 = mul nsw i32 %1, 31337
  %5 = add i32 %4, %3
  %6 = mul nsw i32 %0, 1619
  %7 = add i32 %6, %5
  ret i32 %7
}

; 13 occurrences:
; abc/optimized/dauNpn2.c.ll
; assimp/optimized/Assimp.cpp.ll
; icu/optimized/vtzone.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define i32 @func00000000000003ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = mul nuw nsw i32 %1, 5
  %5 = add nuw nsw i32 %4, %3
  %6 = mul nuw nsw i32 %0, 7
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; php/optimized/ZendAccelerator.ll
; php/optimized/html.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; Function Attrs: nounwind
define i64 @func0000000000000110(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 35937
  %4 = mul i64 %1, 1185921
  %5 = add i64 %4, %3
  %6 = mul nsw i64 %0, 1089
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001df(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 7873
  %4 = mul nuw nsw i32 %1, 7103
  %5 = add nuw nsw i32 %4, %3
  %6 = mul nsw i32 %0, 8147
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i32 @func000000000000017a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 7873
  %4 = mul nsw i32 %1, 8147
  %5 = add nuw i32 %4, %3
  %6 = mul nuw nsw i32 %0, 7103
  %7 = add nuw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/bmcFx.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001da(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 50331653
  %4 = mul nuw nsw i32 %1, 402653189
  %5 = add nuw i32 %4, %3
  %6 = mul nsw i32 %0, 100663319
  %7 = add nuw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000300(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 470296
  %4 = mul i64 %1, 654183
  %5 = add i64 %4, %3
  %6 = mul i64 %0, -997805
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1173
  %4 = mul nuw nsw i32 %1, 5273
  %5 = add i32 %4, %3
  %6 = mul nsw i32 %0, -2350
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
