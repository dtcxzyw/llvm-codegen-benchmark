
; 3 occurrences:
; hyperscan/optimized/match.c.ll
; linux/optimized/build_utility.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = shl nsw i64 -1, %1
  %5 = and i64 %4, %3
  %6 = and i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = shl nuw i64 1, %1
  %5 = and i64 %4, %3
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
