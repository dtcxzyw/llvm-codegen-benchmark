
; 7 occurrences:
; git/optimized/wt-status.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/alps.ll
; linux/optimized/intel_bios.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; openjdk/optimized/hb-ot-map.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 8
  %.masked = and i8 %0, -17
  %4 = or i8 %3, %.masked
  ret i8 %4
}

attributes #0 = { nounwind }
