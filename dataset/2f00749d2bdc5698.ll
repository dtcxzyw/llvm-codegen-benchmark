
; 2 occurrences:
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, 71
  %4 = add i32 %3, %1
  %5 = and i32 %4, 255
  ret i32 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, 26
  %4 = add i32 %3, %1
  %5 = and i32 %4, 255
  ret i32 %5
}

attributes #0 = { nounwind }
