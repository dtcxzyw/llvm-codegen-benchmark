
; 4 occurrences:
; libquic/optimized/asn1_lib.c.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 32
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 31
  %6 = or disjoint i32 %4, %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
