
; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 2
  %4 = and i8 %3, 1
  %5 = and i8 %1, 1
  %6 = icmp eq i8 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 3 occurrences:
; lief/optimized/psa_crypto.c.ll
; linux/optimized/cap_audit.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 63
  %5 = and i32 %1, 63
  %6 = icmp ugt i32 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
