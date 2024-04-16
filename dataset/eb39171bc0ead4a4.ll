
; 26 occurrences:
; abc/optimized/dauNpn2.c.ll
; arrow/optimized/UriParse.c.ll
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_datetimemodule.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; icu/optimized/vtzone.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/sr_vendor.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-mpeg-sect.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = mul nuw nsw i32 %1, 60
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 15 occurrences:
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; assimp/optimized/XFileParser.cpp.ll
; cmake/optimized/archive_getdate.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; icu/optimized/gregoimp.ll
; icu/optimized/tzfmt.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/prtime.cc.ll
; minetest/optimized/noise.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; php/optimized/timelib.ll
; ruby/optimized/date_parse.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 3600
  %4 = mul nsw i64 %1, 60
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -4417276706812531889
  %4 = mul nuw i64 %1, 3266489917
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 38 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abseil-cpp/optimized/city.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/UriIp4Base.c.ll
; cmake/optimized/cmCTestGIT.cxx.ll
; cpython/optimized/_datetimemodule.ll
; cvc5/optimized/theory_arrays.cpp.ll
; folly/optimized/farmhash.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; minetest/optimized/noise.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; qemu/optimized/util_cutils.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; rocksdb/optimized/xxhash.cc.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/toshiba.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -4417276706812531889
  %4 = mul i64 %1, -7046029288634856825
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/bmcFx.c.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 470296
  %4 = mul nsw i64 %1, 654183
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 9 occurrences:
; libquic/optimized/curve25519.c.ll
; libquic/optimized/time_support.c.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openblas/optimized/dlaran.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 666643
  %4 = mul nsw i64 %1, 470296
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/keyring.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 654183
  %4 = mul i64 %1, -997805
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 8 occurrences:
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/noise.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/html.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -997805
  %4 = mul nsw i64 %1, 136657
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/html.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 136657
  %4 = mul i64 %1, -683901
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; minetest/optimized/noise.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1619
  %4 = mul nsw i32 %1, 31337
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1619
  %4 = mul i32 %1, 31337
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 7873
  %4 = mul nuw nsw i32 %1, 7103
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 7873
  %4 = mul nsw i32 %1, 8147
  %5 = add nuw i32 %4, %3
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/cuddUtil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -12211
  %4 = mul nsw i64 %1, 40014
  %5 = add i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/bmcFx.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 50331653
  %4 = mul nuw nsw i32 %1, 402653189
  %5 = add nuw i32 %4, %3
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1173
  %4 = mul nuw nsw i32 %1, 5273
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = mul nuw nsw i32 %1, 60
  %5 = add nuw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 86400
  %4 = mul nuw nsw i64 %1, 60
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
