
; 7 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wireshark/optimized/packet-tetra.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/proto.c.ll
; yosys/optimized/submod.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = select i1 %1, i8 0, i8 %3
  %5 = select i1 %0, i8 1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
