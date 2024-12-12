
; 4 occurrences:
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = sub nsw i64 %3, %0
  %5 = icmp sgt i64 %4, 64
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = sub nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 9223372036854775804
  ret i1 %5
}

attributes #0 = { nounwind }
