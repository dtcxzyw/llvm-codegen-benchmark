
; 5 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/nl80211.ll
; linux/optimized/ptrace.ll
; openssl/optimized/libcrypto-lib-bn_gcd.ll
; openssl/optimized/libcrypto-shlib-bn_gcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %0, 31
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
