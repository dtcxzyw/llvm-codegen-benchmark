
; 5 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; tev/optimized/ImageCanvas.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, -1
  %5 = uitofp i64 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
