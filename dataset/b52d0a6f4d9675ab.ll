
; 3 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = or i32 %3, %0
  %5 = shl nuw nsw i32 %4, 1
  %6 = and i32 %5, 2
  ret i32 %6
}

; 3 occurrences:
; lief/optimized/des.c.ll
; linux/optimized/set_memory.ll
; spike/optimized/clint.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = or i32 %3, %0
  %5 = shl i32 %4, 18
  %6 = and i32 %5, 34078720
  ret i32 %6
}

attributes #0 = { nounwind }
