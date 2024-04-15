
; 1 occurrences:
; qemu/optimized/hw_char_cadence_uart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 256
  %3 = select i1 %0, i32 0, i32 1024
  %4 = or i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; git/optimized/grep.ll
; linux/optimized/uhci-hcd.ll
; qemu/optimized/hw_net_pcnet.c.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Order.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %1, 256
  %3 = select i1 %0, i16 64, i16 0
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
