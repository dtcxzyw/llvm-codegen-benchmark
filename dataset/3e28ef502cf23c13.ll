
; 3 occurrences:
; libquic/optimized/xts.c.ll
; openssl/optimized/libcrypto-lib-xts128.ll
; openssl/optimized/libcrypto-shlib-xts128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 135, i64 0
  %4 = shl i64 %1, 1
  %5 = xor i64 %4, %3
  %6 = xor i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/aes64im.ll
; spike/optimized/vaesem_vs.ll
; spike/optimized/vaesem_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 27
  %4 = shl nuw nsw i32 %1, 1
  %5 = xor i32 %4, %3
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
