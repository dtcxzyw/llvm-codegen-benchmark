
; 5 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; llvm/optimized/SourceManager.cpp.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i8 12, i8 8
  %5 = and i8 %0, -13
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
