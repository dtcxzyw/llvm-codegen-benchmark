
; 13 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; entt/optimized/meta_container.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libquic/optimized/quic_write_blocked_list.cc.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 5
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; 13 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; redis/optimized/dict.ll
; spike/optimized/vle16_v.ll
; spike/optimized/vle16ff_v.ll
; spike/optimized/vle32_v.ll
; spike/optimized/vle32ff_v.ll
; spike/optimized/vle64_v.ll
; spike/optimized/vle64ff_v.ll
; spike/optimized/vse16_v.ll
; spike/optimized/vse32_v.ll
; spike/optimized/vse64_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 21
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 24
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i128 @func000000000000007e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = shl nuw nsw i128 %3, 1
  %5 = add nuw nsw i128 %4, %0
  %6 = lshr i128 %5, 64
  ret i128 %6
}

attributes #0 = { nounwind }
