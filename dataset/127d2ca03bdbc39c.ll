
; 1 occurrences:
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = ashr exact i64 %0, 4
  %5 = add nsw i64 %4, %3
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 1 occurrences:
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = ashr exact i64 %0, 4
  %5 = add nsw i64 %4, %3
  %6 = icmp samesign ult i64 %5, 32
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr i64 %0, 63
  %5 = add i64 %4, %3
  %6 = icmp eq i64 %5, 2
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr i64 %0, 63
  %5 = add i64 %4, %3
  %6 = icmp sgt i64 %5, 2
  ret i1 %6
}

; 1 occurrences:
; php/optimized/network.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr i64 %0, 63
  %5 = add i64 %4, %3
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/layer.cpp.ll
; php/optimized/zend_constants.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %0, 32
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, 32768
  ret i1 %6
}

; 1 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = sub nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = icmp ugt i64 %5, 2305843009213693951
  ret i1 %6
}

; 1 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = sub nsw i64 %0, %1
  %5 = sub nsw i64 0, %3
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 15 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; entt/optimized/meta_container.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; libquic/optimized/quic_received_packet_manager.cc.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; opencv/optimized/canny.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %0, 6
  %5 = add nsw i64 %4, %3
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 15 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; entt/optimized/meta_container.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; libquic/optimized/quic_received_packet_manager.cc.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; opencv/optimized/canny.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %0, 6
  %5 = add nsw i64 %4, %3
  %6 = icmp samesign ult i64 %5, 8
  ret i1 %6
}

; 14 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; entt/optimized/meta_container.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; opencv/optimized/canny.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = ashr exact i64 %0, 6
  %5 = add nsw i64 %4, %3
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 14 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; entt/optimized/meta_container.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; opencv/optimized/canny.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = ashr exact i64 %0, 6
  %5 = add nsw i64 %4, %3
  %6 = icmp samesign ult i64 %5, 8
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr i64 %0, 63
  %5 = add nsw i64 %4, %3
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/EATest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr i64 %0, 63
  %5 = add nsw i64 %4, %3
  %6 = icmp eq i64 %5, 10
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/EATest.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr i64 %0, 63
  %5 = add nsw i64 %4, %3
  %6 = icmp sgt i64 %5, 10
  ret i1 %6
}

; 5 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %0, 3
  %5 = add nsw i64 %4, %3
  %6 = icmp ult i64 %5, 32
  ret i1 %6
}

; 6 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = ashr exact i64 %0, 3
  %5 = add nsw i64 %4, %3
  %6 = icmp ult i64 %5, 32
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = ashr exact i64 %0, 2
  %4 = icmp eq i64 %3, %.neg
  ret i1 %4
}

attributes #0 = { nounwind }
