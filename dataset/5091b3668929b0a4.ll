
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
  %2 = shl i64 %1, 15
  %3 = and i64 %2, 4022730752
  %4 = xor i64 %3, %0
  %5 = xor i64 %4, %1
  %6 = uitofp i64 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
