
; 6 occurrences:
; git/optimized/wt-status.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/alps.ll
; linux/optimized/intel_bios.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; openjdk/optimized/hb-ot-map.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 2
  %4 = and i8 %3, 8
  %.masked = and i8 %1, -17
  %5 = or i8 %4, %.masked
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
