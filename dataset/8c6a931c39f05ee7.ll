
; 11 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/ivyFraig.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; git/optimized/read-cache.ll
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; php/optimized/hash_gost.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 16711935
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
