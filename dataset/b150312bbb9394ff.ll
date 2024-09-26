
; 2 occurrences:
; abc/optimized/cmdPlugin.c.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = lshr i32 %0, 4
  %4 = or i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = shl nsw i32 %0, 2
  %4 = or i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; cpython/optimized/floatobject.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 22
  %3 = shl nuw nsw i32 %0, 3
  %4 = or disjoint i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 19
  %3 = shl i32 %0, 6
  %4 = or disjoint i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 5 occurrences:
; folly/optimized/Base64SWAR.cpp.ll
; linux/optimized/regmap.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = lshr i32 %0, 4
  %4 = or i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = shl nuw nsw i32 %0, 4
  %4 = or i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
