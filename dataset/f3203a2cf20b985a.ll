
; 5 occurrences:
; assimp/optimized/STLLoader.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 12
  %4 = urem i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
