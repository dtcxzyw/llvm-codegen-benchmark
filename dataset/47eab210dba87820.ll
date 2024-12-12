
; 7 occurrences:
; hyperscan/optimized/match.c.ll
; linux/optimized/build_utility.ll
; linux/optimized/fair.ll
; linux/optimized/find_bit.ll
; openjdk/optimized/bitMap.ll
; qemu/optimized/util_bitmap.c.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nsw i64 -1, %3
  %5 = and i64 %1, %4
  %6 = and i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %1, %4
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = shl nuw i64 1, %3
  %5 = and i64 %1, %4
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
