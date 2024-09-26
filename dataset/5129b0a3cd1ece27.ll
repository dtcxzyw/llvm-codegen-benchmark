
; 6 occurrences:
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openmpi/optimized/ompi_datatype_match_size.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 8196
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 12, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
