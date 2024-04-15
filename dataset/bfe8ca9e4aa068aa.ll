
; 3 occurrences:
; csmith/optimized/Type.cpp.ll
; libquic/optimized/quic_packet_creator.cc.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i37
  %2 = lshr i37 68719476718, %1
  %3 = trunc i37 %2 to i1
  %4 = icmp ugt i64 %0, 36
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
