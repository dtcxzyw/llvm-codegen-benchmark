
; 1 occurrences:
; libquic/optimized/quic_buffered_packet_store.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 49
  %4 = and i1 %3, %1
  %5 = icmp ugt i64 %0, 99
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; linux/optimized/mlock.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
