
; 5 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 48
  %4 = and i64 %3, 7
  %5 = add i64 %0, %1
  %6 = shl i64 %5, 3
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 3 occurrences:
; abc/optimized/giaResub.c.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 3
  %5 = add nsw i32 %0, %1
  %6 = shl nsw i32 %5, 2
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/giaFalse.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 29
  %4 = and i32 %3, 1
  %5 = add i32 %0, %1
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/giaFalse.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = lshr i32 %0, 29
  %6 = and i32 %5, 1
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 20
  %4 = and i64 %3, 16777215
  %5 = add nuw nsw i64 %0, %1
  %6 = shl i64 %5, 24
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
