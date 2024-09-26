
; 8 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/random.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; velox/optimized/VectorFuzzer.cpp.ll
; xgboost/optimized/random.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4022730752
  %3 = xor i64 %2, %0
  %4 = lshr i64 %3, 18
  %5 = xor i64 %4, %3
  %6 = uitofp i64 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
