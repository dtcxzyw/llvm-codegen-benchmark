
; 5 occurrences:
; assimp/optimized/STLLoader.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = sdiv exact i64 %4, 12
  %6 = urem i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
