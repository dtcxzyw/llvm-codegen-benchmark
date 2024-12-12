
; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -20
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 48
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/quic_crypto_client_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -32
  %4 = icmp ult i32 %3, -31
  %5 = select i1 %4, i32 0, i32 %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 20 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4094
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
