
; 3 occurrences:
; linux/optimized/oid_registry.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 255
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/amapOutput.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/mpmDsd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/oid_registry.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 255
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
