
; 4 occurrences:
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; wireshark/optimized/dot11decrypt_tkip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = xor i32 %4, %0
  %6 = and i32 %5, 252645135
  ret i32 %6
}

; 1 occurrences:
; folly/optimized/Checksum.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %0
  %4 = and i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/dauTree.c.ll
; lief/optimized/des.c.ll
; recastnavigation/optimized/fastlz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = and i64 %5, 576460748142673919
  ret i64 %6
}

attributes #0 = { nounwind }
