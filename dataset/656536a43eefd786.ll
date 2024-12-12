
; 3 occurrences:
; abc/optimized/luckyFast16.c.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000230(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp samesign ugt i64 %4, 65535
  %6 = select i1 %5, i64 %0, i64 %4
  %7 = lshr i64 %6, 8
  ret i64 %7
}

; 3 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000630(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 65535
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp samesign ugt i64 %4, 255
  %6 = select i1 %5, i64 %0, i64 %4
  %7 = lshr i64 %6, 4
  ret i64 %7
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 72057594037927936
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp ult i64 %4, 1152921504606846976
  %6 = select i1 %5, i64 %0, i64 %4
  %7 = lshr i64 %6, 60
  ret i64 %7
}

attributes #0 = { nounwind }
