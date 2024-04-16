
; 5 occurrences:
; linux/optimized/tcp_offload.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; ruby/optimized/array.ll
; wireshark/optimized/file-pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %.neg = sub i64 %0, %3
  %4 = add i64 %.neg, 1152921504606846975
  ret i64 %4
}

; 3 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %.neg = sub i64 %0, %3
  ret i64 %.neg
}

; 1 occurrences:
; chibicc/optimized/codegen.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %.neg = sub nsw i32 %0, %3
  ret i32 %.neg
}

; 1 occurrences:
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %.neg = sub nsw i64 %0, %3
  ret i64 %.neg
}

; 19 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; cvc5/optimized/cadical.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/meta_container.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; ninja/optimized/graph.cc.ll
; spike/optimized/tsi.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %.neg = sub i64 %0, %3
  ret i64 %.neg
}

; 2 occurrences:
; linux/optimized/shmem.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %.neg = sub i32 %0, %3
  ret i32 %.neg
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %.neg = sub i32 %0, %3
  %4 = add i32 %.neg, -1085
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/TestIterator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %.neg = sub i64 %0, %3
  ret i64 %.neg
}

attributes #0 = { nounwind }
