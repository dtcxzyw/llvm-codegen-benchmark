
; 3 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = icmp ne ptr %3, %1
  %5 = xor i1 %4, %0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
