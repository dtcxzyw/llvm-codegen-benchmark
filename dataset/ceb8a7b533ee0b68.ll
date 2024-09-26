
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/alps.ll
; llvm/optimized/CFIFixup.cpp.ll
; openjdk/optimized/hb-ot-map.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 2
  %4 = and i8 %3, 16
  %5 = or disjoint i8 %0, %1
  %6 = and i8 %5, -17
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

; 1 occurrences:
; php/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 4
  %4 = and i8 %3, 4
  %5 = or i8 %0, %1
  %6 = and i8 %5, -5
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

; 3 occurrences:
; linux/optimized/alps.ll
; linux/optimized/md.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = and i8 %3, -3
  %5 = lshr i8 %0, 1
  %6 = and i8 %5, 2
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

attributes #0 = { nounwind }
