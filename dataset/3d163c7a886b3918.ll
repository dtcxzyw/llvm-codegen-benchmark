
; 7 occurrences:
; hdf5/optimized/H5HG.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/scratch.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; postgres/optimized/execTuples.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add i64 %0, %4
  %6 = and i64 %1, -8
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add nsw i64 %0, %4
  %6 = and i64 %1, -16
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
