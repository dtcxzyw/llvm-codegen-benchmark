
; 4 occurrences:
; graphviz/optimized/randomkit.c.ll
; lua/optimized/lmathlib.ll
; php/optimized/randomizer.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = or i64 %3, %2
  %5 = and i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
