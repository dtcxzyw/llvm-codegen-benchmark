
; 4 occurrences:
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; wireshark/optimized/packet-snmp.c.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
