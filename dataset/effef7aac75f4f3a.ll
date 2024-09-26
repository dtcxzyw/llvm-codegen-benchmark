
; 1 occurrences:
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = shl nuw i32 1, %1
  %6 = select i1 %4, i32 %5, i32 0
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
