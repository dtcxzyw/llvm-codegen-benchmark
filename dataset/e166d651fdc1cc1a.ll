
; 4 occurrences:
; abc/optimized/amapGraph.c.ll
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 254
  %4 = xor i32 %3, 255
  %5 = and i32 %4, %1
  %6 = and i32 %0, %3
  %7 = or i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = xor i64 %3, -1
  %5 = and i64 %0, %4
  %6 = and i64 %3, %1
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
