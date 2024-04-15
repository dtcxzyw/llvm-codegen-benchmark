
; 5 occurrences:
; libquic/optimized/asn1_lib.c.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 32
  %3 = and i32 %0, 192
  %4 = or disjoint i32 %3, %2
  %5 = trunc i32 %4 to i8
  %6 = or disjoint i8 %5, 31
  ret i8 %6
}

attributes #0 = { nounwind }
