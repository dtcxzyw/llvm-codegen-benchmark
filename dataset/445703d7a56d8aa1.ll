
; 6 occurrences:
; gromacs/optimized/partition.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; openusd/optimized/level.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = sub nsw i64 %3, %0
  %5 = icmp sgt i64 %4, 15
  ret i1 %5
}

attributes #0 = { nounwind }
