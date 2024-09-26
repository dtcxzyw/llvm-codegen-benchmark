
; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; linux/optimized/tcp_offload.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 4095
  %4 = zext nneg i16 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; openusd/optimized/topologyRefiner.cpp.ll
; stockfish/optimized/movegen.ll
; wireshark/optimized/packet-ecatmb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 63
  %4 = zext nneg i16 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
