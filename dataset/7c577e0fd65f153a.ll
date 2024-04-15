
; 13 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; folly/optimized/Crc32CombineDetail.cpp.ll
; libquic/optimized/gcm.c.ll
; lief/optimized/gcm.c.ll
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
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = select i1 %0, i32 0, i32 -2097792136
  %4 = xor i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/EARandom.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 -1727483681
  %3 = lshr exact i32 %0, 1
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
