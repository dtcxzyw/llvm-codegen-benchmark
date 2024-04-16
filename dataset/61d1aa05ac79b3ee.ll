
; 5 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; linux/optimized/xarray.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; postgres/optimized/integerset.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
