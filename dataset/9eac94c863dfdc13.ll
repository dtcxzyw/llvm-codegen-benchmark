
; 4 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000019(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i8 12, i8 8
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
