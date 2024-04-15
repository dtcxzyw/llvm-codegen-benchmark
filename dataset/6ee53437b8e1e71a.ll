
; 4 occurrences:
; linux/optimized/intel_timeline.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = and i32 %1, 7
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
