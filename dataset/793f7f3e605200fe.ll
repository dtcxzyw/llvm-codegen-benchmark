
; 6 occurrences:
; faiss/optimized/random.cpp.ll
; lief/optimized/bignum.c.ll
; openssl/optimized/libcrypto-lib-bn_word.ll
; openssl/optimized/libcrypto-shlib-bn_word.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686017353646080
  %4 = or i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
