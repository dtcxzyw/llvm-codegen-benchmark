
; 4 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = sub nsw i64 %0, %2
  %4 = getelementptr nusw i8, ptr null, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
