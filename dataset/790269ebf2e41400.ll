
; 5 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; tev/optimized/ImageCanvas.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = ashr exact i64 %3, 3
  %5 = add nsw i64 %4, -1
  %6 = uitofp i64 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
