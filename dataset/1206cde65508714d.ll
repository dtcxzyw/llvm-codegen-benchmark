
; 4 occurrences:
; llvm/optimized/DwarfExpression.cpp.ll
; openjdk/optimized/bitMap.ll
; slurm/optimized/bitstring.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = shl nsw i64 -1, %1
  %5 = or i64 %4, %3
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
