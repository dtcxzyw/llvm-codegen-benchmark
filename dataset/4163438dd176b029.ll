
; 7 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; cpython/optimized/crt.ll
; cvc5/optimized/theory_bv.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = select i1 %1, i64 2, i64 3
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
