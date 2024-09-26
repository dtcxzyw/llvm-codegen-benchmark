
; 6 occurrences:
; linux/optimized/uhci-hcd.ll
; wireshark/optimized/packet-h223.c.ll
; yosys/optimized/test_cell.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
