
; 6 occurrences:
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = and i64 %1, -8
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 3 occurrences:
; hdf5/optimized/H5HG.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/scratch.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %3, %0
  %5 = add nuw nsw i64 %1, 15
  %6 = and i64 %5, 504
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 137438953464
  %4 = add nuw nsw i64 %3, %0
  %5 = add i64 %1, 7
  %6 = and i64 %5, -8
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/execTuples.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = and i64 %1, -8
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 14
  %4 = and i64 %3, -16
  %5 = and i64 %1, -8
  %6 = add nsw i64 %5, %0
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
