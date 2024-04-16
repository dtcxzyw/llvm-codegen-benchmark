
; 40 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/xmltok.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; graphviz/optimized/gvdevice_kitty.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; libquic/optimized/e_rc2.c.ll
; libquic/optimized/modp_b64.cc.ll
; libsodium/optimized/libsodium_la-fe_frombytes_sandy2x.ll
; lief/optimized/aes.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/logips2pp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; node/optimized/libnode.string_bytes.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/crypt_blowfish.ll
; protobuf/optimized/writer.cc.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/hyperloglog.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-fr.c.ll
; wireshark/optimized/packet-hyperscsi.c.ll
; wireshark/optimized/packet-icmp.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 34 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = or i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; cpython/optimized/codeobject.ll
; icu/optimized/ucnv_u7.ll
; linux/optimized/util.ll
; llama.cpp/optimized/ggml.c.ll
; qemu/optimized/hw_display_ati.c.ll
; wireshark/optimized/packet-kingfisher.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; icu/optimized/ucnvsel.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
