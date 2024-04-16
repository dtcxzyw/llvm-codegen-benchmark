
; 3 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = and i32 %3, %1
  %5 = or i32 %4, %0
  %6 = shl nuw nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 17592186044415
  %4 = and i64 %3, %1
  %5 = or i64 %4, %0
  %6 = shl nuw i64 %5, 12
  ret i64 %6
}

attributes #0 = { nounwind }
