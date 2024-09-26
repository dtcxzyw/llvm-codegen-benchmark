
; 4 occurrences:
; openusd/optimized/topologyRefiner.cpp.ll
; openvdb/optimized/points.cc.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 7
  %4 = and i16 %3, 63
  %5 = select i1 %0, i16 %1, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
