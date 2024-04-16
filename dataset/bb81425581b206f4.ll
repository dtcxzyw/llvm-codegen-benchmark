
; 5 occurrences:
; libquic/optimized/gcm.c.ll
; linux/optimized/crc32.ll
; linux/optimized/gf128mul.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 -2233785415175766016
  %5 = lshr i64 %1, 1
  %6 = xor i64 %5, %4
  %7 = xor i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/EARandom.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 -1727483681
  %5 = lshr exact i32 %1, 1
  %6 = xor i32 %5, %4
  %7 = xor i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
