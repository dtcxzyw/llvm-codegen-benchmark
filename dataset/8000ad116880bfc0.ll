
; 7 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; linux/optimized/io_apic.ll
; llvm/optimized/SelectionDAG.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 32
  %4 = or disjoint i8 %0, %1
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, 2
  ret i8 %6
}

; 1 occurrences:
; git/optimized/checkout-index.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = or disjoint i8 %0, %1
  %5 = or disjoint i8 %4, %3
  %6 = or i8 %5, 16
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 23
  %4 = or disjoint i8 %0, %1
  %5 = or i8 %4, %3
  %6 = or i8 %5, 8
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/8250_port.ll
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = or i8 %0, %1
  %5 = or i8 %4, %3
  %6 = or i8 %5, 14
  ret i8 %6
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = or i8 %0, %1
  %5 = or i8 %4, %3
  %6 = or disjoint i8 %5, 1
  ret i8 %6
}

attributes #0 = { nounwind }
