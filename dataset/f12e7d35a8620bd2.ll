
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
  %2 = xor i64 %0, %1
  %3 = uitofp i64 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
