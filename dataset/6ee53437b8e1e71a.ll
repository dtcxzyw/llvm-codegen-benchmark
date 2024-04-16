
; 4 occurrences:
; linux/optimized/intel_timeline.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %.v = select i1 %3, i32 %1, i32 %2
  %4 = and i32 %.v, 7
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
