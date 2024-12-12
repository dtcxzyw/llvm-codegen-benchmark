
; 7 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; libwebp/optimized/vp8l_enc.c.ll
; lief/optimized/dhm.c.ll
; lief/optimized/rsa.c.ll
; wireshark/optimized/packet-blip.c.ll
; wireshark/optimized/packet-infiniband.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, -128
  %3 = and i1 %1, %2
  %4 = add nsw i32 %0, -12928
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 15
  %3 = and i1 %2, %1
  %4 = add i32 %0, -16
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
