
; 7 occurrences:
; cmake/optimized/crc32.c.ll
; eastl/optimized/EAHashCRC.cpp.ll
; libquic/optimized/gcm.c.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = xor i64 %1, %3
  %5 = lshr i64 %4, 1
  %6 = xor i64 %5, %0
  %7 = lshr i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
