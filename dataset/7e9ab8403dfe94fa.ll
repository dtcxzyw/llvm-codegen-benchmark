
%"struct.llvm::detail::DenseMapPair.3167213" = type { %"struct.std::pair.3167214" }
%"struct.std::pair.3167214" = type { ptr, ptr }

; 2 occurrences:
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %.idx = select i1 %0, i64 %3, i64 0
  %4 = getelementptr nusw nuw %"struct.llvm::detail::DenseMapPair.3167213", ptr %1, i64 %.idx
  ret ptr %4
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; freetype/optimized/pfr.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %.idx = select i1 %0, i64 %3, i64 0
  %4 = getelementptr nusw nuw i32, ptr %1, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
