
; 6 occurrences:
; gromacs/optimized/partition.cpp.ll
; libquic/optimized/string_piece.cc.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000058(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %1, 1
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sub nsw i64 %2, %3
  %6 = and i64 %5, -8
  %7 = getelementptr i8, ptr %4, i64 %6
  ret ptr %7
}

; 3 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, 4
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = sub nsw i64 %2, %3
  %6 = and i64 %5, -64
  %7 = getelementptr i8, ptr %4, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
