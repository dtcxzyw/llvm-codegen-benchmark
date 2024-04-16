
; 20 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/ucptrie.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/e_rc2.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; lief/optimized/aes.c.ll
; oiio/optimized/Codec.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; postgres/optimized/clog.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/rand.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 19
  %3 = and i64 %2, 3
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 50 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/hw_audio_ac97.c.ll
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; spike/optimized/f32_to_f16.ll
; spike/optimized/f64_to_f16.ll
; spike/optimized/f64_to_f32.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 127
  %4 = or i64 %3, %0
  ret i64 %4
}

; 16 occurrences:
; cmake/optimized/archive_pack_dev.c.ll
; git/optimized/read-cache.ll
; git/optimized/transport.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; linux/optimized/aspm.ll
; linux/optimized/e100.ll
; linux/optimized/nvram.ll
; linux/optimized/page_alloc.ll
; linux/optimized/xhci.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000003(i48 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 12
  %3 = and i48 %2, 240
  %4 = or disjoint i48 %3, %0
  ret i48 %4
}

; 4 occurrences:
; jq/optimized/main.ll
; linux/optimized/ehci-hcd.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 14
  %3 = and i32 %2, 1
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
