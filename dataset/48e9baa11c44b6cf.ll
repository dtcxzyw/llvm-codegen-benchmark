
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = add nsw i32 %3, 8
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 12
  %3 = sdiv i32 %2, 3
  %4 = xor i32 %0, -1
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
