
; 3 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = mul nsw i32 %0, %0
  %6 = zext nneg i32 %5 to i64
  %7 = sub nuw nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = mul i32 %0, %0
  %6 = zext nneg i32 %5 to i64
  %7 = sub nuw nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
