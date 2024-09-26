
; 5 occurrences:
; assimp/optimized/STLLoader.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = sdiv exact i64 %3, 12
  %5 = urem i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
