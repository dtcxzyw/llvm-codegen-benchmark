
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/dict.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl i32 %3, %1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/av1_loopfilter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
