
; 10 occurrences:
; linux/optimized/iface.ll
; linux/optimized/kaslr.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; php/optimized/softmagic.ll
; spike/optimized/aes64ks1i.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; php/optimized/softmagic.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or i64 %1, %3
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
