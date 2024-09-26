
; 5 occurrences:
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/catchup.c.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = select i1 %0, i64 %1, i64 -1
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
