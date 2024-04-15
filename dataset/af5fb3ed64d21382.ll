
; 3 occurrences:
; icu/optimized/collationdatabuilder.ll
; linux/optimized/insn-eval.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = lshr i16 %3, 12
  %5 = and i16 %1, 1024
  %6 = or disjoint i16 %5, %4
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
