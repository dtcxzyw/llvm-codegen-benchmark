
; 4 occurrences:
; folly/optimized/Crc32CombineDetail.cpp.ll
; libquic/optimized/gcm.c.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 0, i64 -2233785415175766016
  %4 = lshr i64 %0, 1
  %5 = xor i64 %3, %4
  %6 = lshr i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
