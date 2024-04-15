
; 2 occurrences:
; libquic/optimized/quic_packet_creator.cc.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, ptr %0, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }
