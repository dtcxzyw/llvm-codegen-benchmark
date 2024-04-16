
; 4 occurrences:
; folly/optimized/Crc32CombineDetail.cpp.ll
; libquic/optimized/gcm.c.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = lshr i64 %1, 1
  %5 = xor i64 %3, %4
  %6 = select i1 %0, i64 0, i64 -2233785415175766016
  %7 = xor i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
