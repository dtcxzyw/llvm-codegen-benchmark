
; 7 occurrences:
; libzmq/optimized/socket_poller.cpp.ll
; libzmq/optimized/zmq.cpp.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 56
  %4 = and i16 %1, 7
  %5 = or disjoint i16 %0, %4
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

attributes #0 = { nounwind }
