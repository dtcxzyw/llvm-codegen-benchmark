
; 5 occurrences:
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/regalloc.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = add nsw i32 %2, 8
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; libquic/optimized/a_bitstr.c.ll
; openblas/optimized/dlaeda.c.ll
; opencv/optimized/orb.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; postgres/optimized/bitmapset.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, 1
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
