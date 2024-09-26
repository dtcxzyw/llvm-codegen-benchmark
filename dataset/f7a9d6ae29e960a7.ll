
; 4 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; llvm/optimized/X86Disassembler.cpp.ll
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 60
  %3 = lshr i8 %0, 6
  %4 = or disjoint i8 %3, %2
  %5 = or disjoint i8 %4, -128
  ret i8 %5
}

attributes #0 = { nounwind }
