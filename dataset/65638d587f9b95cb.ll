
; 3 occurrences:
; libquic/optimized/lhash.c.ll
; openssl/optimized/libcrypto-lib-lhash.ll
; openssl/optimized/libcrypto-shlib-lhash.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = and i64 %2, 15
  %4 = sub nuw nsw i64 32, %3
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/sswSim.c.ll
; git/optimized/ubc_check.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = and i32 %2, 1
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
