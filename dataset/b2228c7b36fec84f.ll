
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 134217728, i32 0
  %4 = or i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = or disjoint i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 12 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libregexp.ll
; spike/optimized/s_normRoundPackToF64.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = or i32 %3, %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
