
; 6 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = mul i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
