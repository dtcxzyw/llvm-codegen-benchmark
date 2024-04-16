
; 29 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; entt/optimized/meta_container.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libquic/optimized/quic_write_blocked_list.cc.ll
; ninja/optimized/build_test.cc.ll
; ninja/optimized/status.cc.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; rocksdb/optimized/stringappend2.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, %0
  %5 = shl nsw i64 %1, 6
  %6 = add i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %3, %0
  %5 = shl nsw i64 %1, 6
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 44
  %4 = add nsw i64 %3, %0
  %5 = shl nuw nsw i64 %1, 8
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 10 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, %0
  %5 = shl i64 %1, 6
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = add i64 %3, %0
  %5 = shl i64 %1, 16
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
