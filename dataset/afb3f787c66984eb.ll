
; 3 occurrences:
; libquic/optimized/xts.c.ll
; openssl/optimized/libcrypto-lib-xts128.ll
; openssl/optimized/libcrypto-shlib-xts128.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 135, i64 0
  %5 = shl i64 %1, 1
  %6 = xor i64 %5, %4
  %7 = xor i64 %0, %6
  ret i64 %7
}

; 3 occurrences:
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 27
  %5 = shl nuw nsw i32 %1, 1
  %6 = xor i32 %5, %4
  %7 = xor i32 %0, %6
  ret i32 %7
}

; 6 occurrences:
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/aes64im.ll
; spike/optimized/vaesem_vs.ll
; spike/optimized/vaesem_vv.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i32 0, i32 27
  %5 = shl nuw nsw i32 %1, 1
  %6 = xor i32 %5, %4
  %7 = xor i32 %0, %6
  ret i32 %7
}

; 3 occurrences:
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 27, i32 0
  %5 = shl nuw nsw i32 %1, 1
  %6 = xor i32 %4, %5
  %7 = xor i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
