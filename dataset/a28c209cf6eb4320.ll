
; 3 occurrences:
; libquic/optimized/lhash.c.ll
; openssl/optimized/libcrypto-lib-lhash.ll
; openssl/optimized/libcrypto-shlib-lhash.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 32, %1
  %3 = lshr i64 %0, %2
  %4 = shl i64 %0, %1
  %5 = or i64 %3, %4
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 1 occurrences:
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 28, %1
  %3 = lshr i32 %0, %2
  %4 = shl i32 %0, %1
  %5 = or i32 %3, %4
  %6 = and i32 %5, 127
  ret i32 %6
}

attributes #0 = { nounwind }
