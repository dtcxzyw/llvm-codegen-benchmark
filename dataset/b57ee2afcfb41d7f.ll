
; 3 occurrences:
; linux/optimized/e100.ll
; openssl/optimized/libcrypto-lib-rsa_ossl.ll
; openssl/optimized/libcrypto-shlib-rsa_ossl.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %1, %4
  %6 = icmp eq i32 %0, 1
  %not. = xor i1 %5, true
  %7 = select i1 %not., i1 %6, i1 false
  ret i1 %7
}

; 6 occurrences:
; clamav/optimized/unpack.cpp.ll
; linux/optimized/runtime.ll
; linux/optimized/socket.ll
; opencv/optimized/contours.cpp.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %1, %4
  %6 = icmp eq i32 %0, -1
  %not. = xor i1 %5, true
  %7 = select i1 %not., i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
