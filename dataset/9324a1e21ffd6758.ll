
; 5 occurrences:
; icu/optimized/dtptngen.ll
; libquic/optimized/ssl_lib.c.ll
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i16 12, i16 %0
  ret i16 %4
}

attributes #0 = { nounwind }
