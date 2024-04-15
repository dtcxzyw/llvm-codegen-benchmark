
; 3 occurrences:
; mitsuba3/optimized/struct.cpp.ll
; openssl/optimized/libcrypto-lib-decoder_pkey.ll
; openssl/optimized/libcrypto-shlib-decoder_pkey.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = xor i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-check-rdb.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = xor i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
