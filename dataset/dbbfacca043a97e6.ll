
; 5 occurrences:
; git/optimized/cbtree.ll
; graphviz/optimized/randomkit.c.ll
; lua/optimized/lmathlib.ll
; php/optimized/randomizer.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = or i64 %4, %3
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
