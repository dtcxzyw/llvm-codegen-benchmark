
; 5 occurrences:
; libquic/optimized/gcm.c.ll
; linux/optimized/crc32.ll
; linux/optimized/gf128mul.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 -2233785415175766016
  %4 = lshr i64 %1, 1
  %5 = xor i64 %4, %3
  %6 = xor i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/EARandom.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 -1727483681
  %4 = lshr exact i32 %1, 1
  %5 = xor i32 %4, %3
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
