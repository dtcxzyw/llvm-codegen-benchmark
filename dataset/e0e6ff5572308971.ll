
; 3 occurrences:
; faiss/optimized/Clustering.cpp.ll
; gromacs/optimized/genion.cpp.ll
; openspiel/optimized/tarok.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = udiv i64 %4, %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
