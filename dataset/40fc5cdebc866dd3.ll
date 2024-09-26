
; 4 occurrences:
; icu/optimized/ucnv.ll
; linux/optimized/rwsem.ll
; llvm/optimized/CGExpr.cpp.ll
; openjdk/optimized/barrierSetC1.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %0, i1 true, i1 %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
