
; 2 occurrences:
; boost/optimized/numeric.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = icmp ne i32 %1, 10
  %5 = and i1 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
