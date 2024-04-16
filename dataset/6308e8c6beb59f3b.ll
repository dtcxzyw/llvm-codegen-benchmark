
; 20 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cvc5/optimized/cadical.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; entt/optimized/meta_container.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; ninja/optimized/graph.cc.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; spike/optimized/tsi.ll
; Function Attrs: nounwind
define i64 @func000000000000005a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, %1
  %5 = ashr exact i64 %0, 4
  %6 = add nsw i64 %5, %4
  %7 = lshr i64 %6, 5
  ret i64 %7
}

; 26 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; cvc5/optimized/cadical.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/meta_container.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; ninja/optimized/graph.cc.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; spike/optimized/tsi.ll
; velox/optimized/AsyncDataCache.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 3
  %6 = add nsw i64 %4, %5
  %7 = lshr i64 %6, 1
  ret i64 %7
}

; 7 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 3
  %6 = add i64 %4, %5
  %7 = lshr i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 2
  %6 = add i64 %4, %5
  %7 = lshr i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %3, %1
  %5 = ashr exact i64 %0, 3
  %6 = add nsw i64 %5, %4
  %7 = lshr i64 %6, 6
  ret i64 %7
}

attributes #0 = { nounwind }
