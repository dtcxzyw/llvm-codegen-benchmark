
; 7 occurrences:
; cmake/optimized/huf_decompress.c.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; sentencepiece/optimized/model_interface.cc.ll
; vcpkg/optimized/commands.update-baseline.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp ne ptr %0, %3
  %5 = icmp ne i32 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 12 occurrences:
; boost/optimized/topology.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/match_trie.cpp.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; cvc5/optimized/sygus_simple_sym.cpp.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d81(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp eq ptr %0, %3
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000d0c(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 6
  %4 = icmp ne ptr %0, %3
  %5 = icmp ugt i32 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
