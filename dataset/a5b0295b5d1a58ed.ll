
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
  %4 = sub nsw i64 %0, %3
  %5 = icmp sgt i64 %4, 64
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 1
  %4 = sub nsw i64 %0, %3
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 1
  %4 = sub i64 %0, %3
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

; 4 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = sub nsw i64 %0, %3
  %5 = icmp ugt i64 %4, 9223372036854775804
  ret i1 %5
}

attributes #0 = { nounwind }
