
; 3 occurrences:
; linux/optimized/tsc.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 11
  %4 = or i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = and i32 %5, 65535
  ret i32 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 13
  %4 = or i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = and i32 %5, 65535
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/luckySwap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = and i64 %5, 3689348814741910323
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/e_rc2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 11
  %4 = or disjoint i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = and i32 %5, 65535
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %0
  %4 = and i128 %3, 18446744073709551615
  ret i128 %4
}

attributes #0 = { nounwind }
