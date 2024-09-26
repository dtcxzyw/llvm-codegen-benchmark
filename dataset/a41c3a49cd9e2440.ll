
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/ldt.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openjdk/optimized/hb-ot-map.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 2
  %4 = and i8 %0, -3
  %5 = or disjoint i8 %3, %4
  %6 = xor i8 %5, 2
  ret i8 %6
}

attributes #0 = { nounwind }
