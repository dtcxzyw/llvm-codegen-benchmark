
; 3 occurrences:
; linux/optimized/sort.ll
; openssl/optimized/libcrypto-lib-bn_gcd.ll
; openssl/optimized/libcrypto-shlib-bn_gcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = sub nsw i32 0, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = sub i64 0, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
