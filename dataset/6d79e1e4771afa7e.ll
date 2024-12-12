
; 26 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; cvc5/optimized/cadical.cpp.ll
; entt/optimized/meta_container.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; ninja/optimized/graph.cc.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; opencv/optimized/canny.cpp.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; pocketpy/optimized/collections.cpp.ll
; spike/optimized/tsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000324(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 3
  %4 = add nsw i64 %0, %3
  %5 = add nsw i64 %2, %3
  %6 = lshr i64 %5, 1
  %7 = icmp ult i64 %4, %6
  ret i1 %7
}

; 9 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; gromacs/optimized/lifetime.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000326(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 3
  %4 = add nsw i64 %0, %3
  %5 = add nsw i64 %2, %3
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
define i1 @func0000000000000106(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 3
  %4 = add i64 %0, %3
  %5 = add i64 %2, %3
  %6 = lshr i64 %5, 1
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 3
  %4 = add i64 %0, %3
  %5 = add nsw i64 %2, %3
  %6 = lshr i64 %5, 1
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 6
  %4 = add nsw i64 %0, %3
  %5 = add i64 %2, %3
  %6 = lshr i64 %5, 1
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

attributes #0 = { nounwind }
