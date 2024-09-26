
; 4 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
