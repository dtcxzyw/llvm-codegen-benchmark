
; 4 occurrences:
; faiss/optimized/Clustering.cpp.ll
; gromacs/optimized/genion.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; openspiel/optimized/tarok.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = udiv i64 %2, %0
  %4 = shl i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
