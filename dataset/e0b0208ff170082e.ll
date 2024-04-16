
; 3 occurrences:
; abc/optimized/abcCascade.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = add i32 %3, %1
  %5 = and i32 %4, 31
  %6 = add nuw nsw i32 %5, %0
  %7 = add nsw i32 %6, -7
  ret i32 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, %1
  %4 = and i128 %3, 2251799813685247
  %5 = add nuw nsw i128 %4, %0
  %6 = add nuw nsw i128 %5, 2251799813685247
  ret i128 %6
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = add i32 %3, %1
  %5 = and i32 %4, -4
  %6 = add i32 %5, %0
  %7 = add i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
