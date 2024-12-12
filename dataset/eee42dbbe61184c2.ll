
; 1 occurrences:
; libquic/optimized/quic_stream_sequencer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i64 %3, %0
  %5 = icmp eq i64 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
