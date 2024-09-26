
; 5 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; llvm/optimized/SelectionDAG.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 3
  %4 = and i8 %3, 32
  %5 = or disjoint i8 %0, %1
  %6 = or disjoint i8 %5, %4
  %7 = or disjoint i8 %6, 2
  ret i8 %7
}

; 1 occurrences:
; git/optimized/checkout-index.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = and i8 %3, 4
  %5 = or disjoint i8 %0, %1
  %6 = or disjoint i8 %5, %4
  %7 = or i8 %6, 16
  ret i8 %7
}

attributes #0 = { nounwind }
