
; 3 occurrences:
; luau/optimized/UnwindBuilderWin.cpp.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 128
  %3 = select i1 %2, i32 7, i32 4
  %4 = add i32 %0, %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
