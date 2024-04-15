
; 4 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; verilator/optimized/V3Timing.cpp.ll
; wireshark/optimized/packet-oer.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
