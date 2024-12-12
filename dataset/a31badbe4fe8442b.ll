
; 4 occurrences:
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = icmp sgt i64 %3, 16
  ret i1 %4
}

; 3 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = and i64 %3, 2305843009213693952
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
