
; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i1 %1 to i32
  %4 = xor i32 %3, %2
  %5 = and i32 %4, 4
  %6 = and i32 %0, 3
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
