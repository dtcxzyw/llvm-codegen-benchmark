
; 16 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; cvc5/optimized/cadical.cpp.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000194(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 3
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %3, %2
  %6 = lshr i64 %5, 1
  %7 = icmp ult i64 %4, %6
  ret i1 %7
}

; 7 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000196(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 3
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %3, %2
  %6 = lshr i64 %5, 1
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; 6 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 3
  %4 = add i64 %3, %0
  %5 = add i64 %3, %2
  %6 = lshr i64 %5, 1
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 3
  %4 = add i64 %3, %0
  %5 = add nsw i64 %3, %2
  %6 = lshr i64 %5, 1
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 6
  %4 = add nsw i64 %3, %0
  %5 = add i64 %3, %2
  %6 = lshr i64 %5, 1
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

attributes #0 = { nounwind }
