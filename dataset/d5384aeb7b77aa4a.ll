
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/ldt.ll
; llvm/optimized/X86Disassembler.cpp.ll
; lvgl/optimized/lv_flex.ll
; openjdk/optimized/hb-ot-map.ll
; php/optimized/uuencode.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 2
  %4 = or disjoint i8 %3, %0
  %5 = xor i8 %4, 2
  ret i8 %5
}

attributes #0 = { nounwind }
