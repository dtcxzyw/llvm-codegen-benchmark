
; 12 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; folly/optimized/Crc32CombineDetail.cpp.ll
; libquic/optimized/gcm.c.ll
; linux/optimized/crc32.ll
; linux/optimized/gf128mul.ll
; nori/optimized/bitmap.cpp.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_polyval.ll
; rocksdb/optimized/crc32c.cc.ll
; spike/optimized/cachesim.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 -2097792136
  %4 = lshr i32 %0, 1
  %5 = xor i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/EARandom.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 -1727483681
  %4 = lshr exact i32 %0, 1
  %5 = xor i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
