
; 4 occurrences:
; faiss/optimized/Clustering.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 %1, i64 2000
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
