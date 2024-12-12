
; 4 occurrences:
; git/optimized/cbtree.ll
; lua/optimized/lmathlib.ll
; php/optimized/randomizer.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = or i64 %2, %1
  %4 = lshr i64 %3, 32
  %5 = or i64 %4, %3
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
