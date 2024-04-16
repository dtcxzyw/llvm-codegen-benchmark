
; 2 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; spike/optimized/htif_pthread.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = zext i1 %2 to i64
  %.neg1 = sub i64 %.neg, %1
  %.neg2 = shl i64 %.neg1, 9
  %.neg3 = sub i64 %.neg2, %0
  ret i64 %.neg3
}

; 8 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; entt/optimized/meta_container.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = zext i1 %2 to i64
  %.neg1 = sub i64 %.neg, %1
  %.neg2 = shl i64 %.neg1, 6
  %.neg3 = sub i64 %.neg2, %0
  ret i64 %.neg3
}

attributes #0 = { nounwind }
