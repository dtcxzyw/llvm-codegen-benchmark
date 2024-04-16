
; 3 occurrences:
; icu/optimized/ushape.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp eq i8 %2, 15
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
