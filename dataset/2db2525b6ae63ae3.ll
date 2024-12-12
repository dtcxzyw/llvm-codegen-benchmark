
; 1 occurrences:
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %2, %3
  %5 = icmp ult i32 %1, %2
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
