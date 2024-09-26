
; 2 occurrences:
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = icmp eq i8 %2, 10
  %4 = icmp ne i16 %0, 6
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
