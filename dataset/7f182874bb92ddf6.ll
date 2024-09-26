
; 3 occurrences:
; lightgbm/optimized/config.cpp.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/lewis_signaling.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000131(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = zext nneg i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 3
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

; 3 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000134(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = zext nneg i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 2
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 4 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = zext nneg i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 2
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, %2
  %4 = zext nneg i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 3
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, %2
  %4 = zext nneg i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 3
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
