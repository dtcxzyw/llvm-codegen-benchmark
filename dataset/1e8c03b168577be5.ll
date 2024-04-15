
; 3 occurrences:
; libquic/optimized/lhash.c.ll
; openssl/optimized/libcrypto-lib-lhash.ll
; openssl/optimized/libcrypto-shlib-lhash.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 32, %2
  %4 = lshr i64 %1, %3
  %5 = or i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/mac.ll
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 28, %2
  %4 = lshr i32 %1, %3
  %5 = or i32 %4, %0
  %6 = and i32 %5, 127
  ret i32 %6
}

attributes #0 = { nounwind }
