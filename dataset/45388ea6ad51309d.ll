
; 4 occurrences:
; glslang/optimized/hlslParseables.cpp.ll
; linux/optimized/inet_connection_sock.ll
; llvm/optimized/SemaType.cpp.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -3
  %4 = icmp eq i8 %3, 36
  %5 = icmp ne i32 %1, 2
  %6 = and i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/nl80211.ll
; postgres/optimized/data.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = icmp eq i8 %3, 0
  %5 = icmp eq i32 %1, 4
  %6 = and i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
