
; 5 occurrences:
; csmith/optimized/Type.cpp.ll
; cvc5/optimized/sine_solver.cpp.ll
; libquic/optimized/quic_packet_creator.cc.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i37
  %3 = lshr i37 68719476718, %2
  %4 = trunc i37 %3 to i1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
