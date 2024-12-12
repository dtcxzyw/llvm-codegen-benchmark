
; 7 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-des_enc.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-des_enc.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/liblegacy-lib-des_enc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = xor i32 %3, %1
  %5 = lshr i32 %0, 2
  %6 = xor i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; openjdk/optimized/systemDictionary.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = xor i32 %3, %0
  %5 = lshr i32 %1, 3
  %6 = xor i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; openspiel/optimized/Scheduler.cpp.ll
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = xor i32 %0, %3
  %5 = lshr i32 %1, 16
  %6 = xor i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = xor i32 %0, %3
  %5 = lshr exact i32 %1, 16
  %6 = xor i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
