
; 3 occurrences:
; linux/optimized/auth_gss.ll
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; z3/optimized/bit_util.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
