
; 5 occurrences:
; openjdk/optimized/jvmciCodeInstaller.ll
; openssl/optimized/libcrypto-lib-bn_div.ll
; openssl/optimized/libcrypto-shlib-bn_div.ll
; openusd/optimized/stackTrace.cpp.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 64
  %2 = sub nsw i32 0, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
