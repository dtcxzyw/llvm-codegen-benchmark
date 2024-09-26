
; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -683901
  %3 = ashr i64 %0, 21
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000000000
  %3 = ashr exact i64 %0, 32
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; openspiel/optimized/connect_four.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = mul nuw nsw i64 %0, 7
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; freetype/optimized/sdf.c.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000000
  %3 = ashr exact i64 %0, 32
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6
  %3 = ashr i64 %0, 32
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
