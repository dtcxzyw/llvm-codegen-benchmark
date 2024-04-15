
; 4 occurrences:
; folly/optimized/Crc32CombineDetail.cpp.ll
; libquic/optimized/gcm.c.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 -2233785415175766016
  %4 = xor i64 %3, %1
  %5 = lshr i64 %4, 1
  %6 = xor i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
