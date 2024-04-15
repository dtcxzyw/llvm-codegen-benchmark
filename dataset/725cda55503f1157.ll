
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; hyperscan/optimized/repeat.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 -1
  %4 = and i64 %3, %0
  %5 = lshr i64 %4, 10
  ret i64 %5
}

attributes #0 = { nounwind }
