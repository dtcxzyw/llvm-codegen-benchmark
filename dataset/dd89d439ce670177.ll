
; 4 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw i64 %3, 56
  %5 = or disjoint i64 %1, %4
  %6 = xor i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/kaslr.ll
; php/optimized/hash_whirlpool.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = or disjoint i64 %1, %4
  %6 = xor i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
