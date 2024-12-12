
; 3 occurrences:
; lightgbm/optimized/config.cpp.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/lewis_signaling.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = ashr exact i64 %0, 3
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = ashr exact i64 %0, 2
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = ashr exact i64 %0, 2
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = ashr exact i64 %0, 3
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = ashr exact i64 %0, 3
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
