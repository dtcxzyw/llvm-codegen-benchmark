
; 5 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; gromacs/optimized/colvaratoms.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; quantlib/optimized/bumpinstrumentjacobian.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = ashr exact i64 %0, 2
  %6 = add nsw i64 %5, %4
  %7 = icmp ugt i64 %6, 384307168202282325
  ret i1 %7
}

attributes #0 = { nounwind }
