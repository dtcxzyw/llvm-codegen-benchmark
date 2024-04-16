
; 4 occurrences:
; folly/optimized/Crc32CombineDetail.cpp.ll
; libquic/optimized/gcm.c.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = select i1 %0, i64 0, i64 8106479329266892800
  %4 = xor i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
