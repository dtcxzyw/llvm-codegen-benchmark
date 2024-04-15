
; 3 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 255
  %4 = and i32 %3, %1
  %5 = or i32 %0, %4
  %6 = shl nuw nsw i32 %5, 1
  %7 = and i32 %6, 2
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/set_memory.ll
; spike/optimized/clint.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = or i32 %4, %0
  %6 = shl i32 %5, 3
  %7 = and i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }
