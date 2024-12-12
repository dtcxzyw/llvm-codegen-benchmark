
; 2 occurrences:
; libquic/optimized/ssl_lib.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 767
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i32 768, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
