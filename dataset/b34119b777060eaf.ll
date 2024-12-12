
; 5 occurrences:
; libquic/optimized/string_piece.cc.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = and i64 %1, -8
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = and i64 %1, -32
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
