
; 7 occurrences:
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaStr.c.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = add i64 %2, -1
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
