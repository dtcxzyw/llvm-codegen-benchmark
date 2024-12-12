
; 4 occurrences:
; abc/optimized/luckyFast16.c.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 4
  %2 = icmp ugt i64 %0, 169
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = lshr i64 %3, 9
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/luckyFast16.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = icmp samesign ugt i64 %0, 65535
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = lshr i64 %3, 8
  ret i64 %4
}

attributes #0 = { nounwind }
