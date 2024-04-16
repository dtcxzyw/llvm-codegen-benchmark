
; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 31
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = zext i64 %3 to i128
  %5 = or disjoint i128 %4, %1
  %6 = icmp ult i128 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucasemap.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -128
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
