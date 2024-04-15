
; 9 occurrences:
; libquic/optimized/cmac.c.ll
; libquic/optimized/xts.c.ll
; linux/optimized/cmac.ll
; linux/optimized/fils_aead.ll
; linux/optimized/gf128mul.ll
; openssl/optimized/libcrypto-lib-siv128.ll
; openssl/optimized/libcrypto-lib-xts128.ll
; openssl/optimized/libcrypto-shlib-siv128.ll
; openssl/optimized/libcrypto-shlib-xts128.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i64 135, i64 0
  %4 = shl i64 %0, 1
  %5 = xor i64 %4, %3
  ret i64 %5
}

; 8 occurrences:
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/aes64im.ll
; spike/optimized/vaesdm_vs.ll
; spike/optimized/vaesdm_vv.ll
; spike/optimized/vaesem_vs.ll
; spike/optimized/vaesem_vv.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = select i1 %2, i32 0, i32 27
  %4 = shl nuw nsw i32 %0, 1
  %5 = xor i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 27
  %4 = shl nuw nsw i32 %0, 1
  %5 = xor i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 27, i32 0
  %4 = shl nuw nsw i32 %0, 1
  %5 = xor i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
