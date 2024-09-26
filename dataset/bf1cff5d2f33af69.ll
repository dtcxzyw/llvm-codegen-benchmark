
%"struct.eastl::pair.0.3716444" = type { i32, i32 }

; 2 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; spike/optimized/htif_pthread.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -512
  %.neg1 = sub i64 %.neg, %1
  %3 = getelementptr nusw i8, ptr %0, i64 %.neg1
  ret ptr %3
}

; 13 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; entt/optimized/meta_container.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; opencv/optimized/canny.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -64
  %.neg1 = sub i64 %.neg, %1
  %3 = getelementptr nusw i64, ptr %0, i64 %.neg1
  ret ptr %3
}

; 6 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -4
  %.neg1 = sub i64 %.neg, %1
  %3 = getelementptr nusw %"struct.eastl::pair.0.3716444", ptr %0, i64 %.neg1
  ret ptr %3
}

; 5 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -4
  %.neg1 = sub i64 %.neg, %1
  %3 = getelementptr nusw %"struct.eastl::pair.0.3716444", ptr %0, i64 %.neg1
  ret ptr %3
}

attributes #0 = { nounwind }
