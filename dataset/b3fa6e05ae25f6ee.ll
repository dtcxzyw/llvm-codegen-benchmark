
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, 19
  %3 = add i64 %2, %1
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; mold/optimized/thunks.cc.PPC32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967280
  %3 = mul i64 %0, 36
  %4 = add i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 268435455
  %3 = mul nuw i64 %0, 4195354525
  %4 = add nuw i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 9 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; hyperscan/optimized/Parser.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; oiio/optimized/ddsinput.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i128 %0, i128 %1) #0 {
entry:
  %2 = mul i128 %0, 4294967295
  %3 = add i128 %2, %1
  %4 = trunc i128 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, 5
  %3 = add i64 %2, %1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
