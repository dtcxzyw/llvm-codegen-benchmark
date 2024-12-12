
; 4 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ult ptr %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
