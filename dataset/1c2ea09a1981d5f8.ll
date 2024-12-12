
; 4 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; gromacs/optimized/colvaratoms.cpp.ll
; quantlib/optimized/bumpinstrumentjacobian.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = ashr exact i64 %1, 2
  %5 = add nsw i64 %4, %3
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
