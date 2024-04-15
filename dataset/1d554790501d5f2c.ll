
; 5 occurrences:
; graphviz/optimized/emit.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; jq/optimized/jv.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2
  %2 = udiv i64 %1, 3
  %3 = shl nuw i64 %2, 1
  ret i64 %3
}

; 18 occurrences:
; assimp/optimized/Base64.cpp.ll
; cmake/optimized/base64.c.ll
; cmake/optimized/hex.c.ll
; curl/optimized/libcurl_la-base64.ll
; grpc/optimized/b64.cc.ll
; hwloc/optimized/topology-xml.ll
; libquic/optimized/base64.cc.ll
; nix/optimized/util.ll
; node/optimized/libnode.string_bytes.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; php/optimized/base64.ll
; postgres/optimized/encode.ll
; postgres/optimized/xlog.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; ruby/optimized/bignum.ll
; velox/optimized/Base64.cpp.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2
  %2 = udiv i64 %1, 3
  %3 = shl i64 %2, 3
  ret i64 %3
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 65534
  %2 = udiv i32 %1, 65535
  %3 = shl nuw nsw i32 %2, 3
  ret i32 %3
}

; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; openssl/optimized/libcrypto-lib-buffer.ll
; openssl/optimized/libcrypto-shlib-buffer.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 3
  %2 = udiv i32 %1, 3
  %3 = shl nuw i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 127
  %2 = udiv i32 %1, 255
  %3 = shl i32 %2, 24
  ret i32 %3
}

; 14 occurrences:
; cmake/optimized/hex.c.ll
; cpython/optimized/context.ll
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hwloc/optimized/topology-xml.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_pps.ll
; node/optimized/libnode.string_bytes.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 128
  %2 = udiv i32 %1, 257
  %3 = shl nuw nsw i32 %2, 16
  ret i32 %3
}

; 2 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = udiv i64 %1, 3
  %3 = shl nuw i64 %2, 2
  ret i64 %3
}

; 7 occurrences:
; git/optimized/apply.ll
; icu/optimized/collationiterator.ll
; icu/optimized/islamcal.ll
; icu/optimized/ucnvbocu.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -2
  %2 = udiv i32 %1, 5
  %3 = shl nuw nsw i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; libquic/optimized/base64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 2
  %2 = udiv i64 %1, 3
  %3 = shl nuw i64 %2, 2
  ret i64 %3
}

; 1 occurrences:
; libquic/optimized/buf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 3
  %2 = udiv i64 %1, 3
  %3 = shl i64 %2, 2
  ret i64 %3
}

; 6 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/vlv_dsi.ll
; lz4/optimized/lz4.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-nvme.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, -525
  %2 = udiv i32 %1, 510
  %3 = shl nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1260
  %2 = udiv i32 %1, 7
  %3 = shl i32 %2, 16
  ret i32 %3
}

attributes #0 = { nounwind }
