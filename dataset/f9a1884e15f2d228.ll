
%struct.aiString.2822518 = type { i32, [1024 x i8] }

; 6 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %struct.aiString.2822518, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw double, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
