
; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = xor i32 %2, 31
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/giaPat2.c.ll
; abseil-cpp/optimized/compare_test.cc.ll
; abseil-cpp/optimized/parser_test.cc.ll
; linux/optimized/devio.ll
; minetest/optimized/base64.cpp.ll
; nix/optimized/nar-info-disk-cache.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; yosys/optimized/cellaigs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = xor i32 %2, 3
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; meshoptimizer/optimized/vertexcodec.cpp.ll
; qemu/optimized/linux-user_uaccess.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4095
  %3 = xor i64 %2, 4095
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; oiio/optimized/SHA1.cpp.ll
; redis/optimized/sha1.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = xor i32 %2, 127
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
