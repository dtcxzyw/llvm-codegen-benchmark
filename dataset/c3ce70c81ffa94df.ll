
; 4 occurrences:
; ruby/optimized/util.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 31
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 5 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 3
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
