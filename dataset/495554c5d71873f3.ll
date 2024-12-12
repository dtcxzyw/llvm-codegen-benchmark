
; 6 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_mac.c.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = or i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
