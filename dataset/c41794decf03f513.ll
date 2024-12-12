
; 6 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; linux/optimized/io_apic.ll
; llvm/optimized/SelectionDAG.cpp.ll
; ruby/optimized/utf_16_32.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = and i8 %3, 12
  %5 = or disjoint i8 %1, %4
  %6 = or disjoint i8 %5, %0
  %7 = or disjoint i8 %6, -128
  ret i8 %7
}

; 1 occurrences:
; git/optimized/checkout-index.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 1
  %4 = and i8 %3, 2
  %5 = or disjoint i8 %4, %1
  %6 = or disjoint i8 %5, %0
  %7 = or i8 %6, 16
  ret i8 %7
}

attributes #0 = { nounwind }
