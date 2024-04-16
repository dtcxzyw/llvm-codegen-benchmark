
; 2 occurrences:
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %2, 767
  %5 = or i1 %3, %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; node/optimized/libnode.crypto_keys.ll
; wireshark/optimized/packet-arp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp eq i16 %2, 2048
  %4 = icmp eq i16 %2, 204
  %5 = or i1 %3, %4
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
